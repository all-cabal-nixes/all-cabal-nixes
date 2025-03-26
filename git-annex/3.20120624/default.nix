{ mkDerivation, base, bloomfilter, bup, bytestring, containers
, curl, dataenc, directory, edit-distance, extensible-exceptions
, filepath, git, gnupg, hinotify, hS3, hslogger, HTTP, HUnit
, IfElse, json, lib, lifted-base, lsof, MissingH, monad-control
, mtl, network, old-locale, openssh, pcre-light, perl, process
, QuickCheck, rsync, SHA, stm, testpack, text, time
, transformers-base, unix, utf8-string, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120624";
  sha256 = "c65af6a76592d24896cde6e415e1b68566fc49d40c14cbd71fd3b40e9fa0f55f";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hinotify hS3 hslogger
    HTTP IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA stm text time
    transformers-base unix utf8-string
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hslogger HTTP HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA stm testpack text time
    transformers-base unix utf8-string
  ];
  preConfigure = "export HOME=$TEMPDIR; patchShebangs .";
  postBuild = ''
    ln -sf dist/build/git-annex/git-annex git-annex
    ln -sf git-annex git-annex-shell
  '';
  installPhase = "make PREFIX=$out BUILDER=: install install-completions";
  checkPhase = ''PATH+=":$PWD" git-annex test'';
  enableSharedExecutables = false;
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
