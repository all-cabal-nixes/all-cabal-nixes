{ mkDerivation, base, bloomfilter, bup, bytestring, containers
, curl, dataenc, directory, edit-distance, extensible-exceptions
, filepath, git, gnupg, hS3, hslogger, HTTP, HUnit, IfElse, json
, lib, lifted-base, lsof, MissingH, monad-control, mtl, network
, old-locale, openssh, pcre-light, perl, process, QuickCheck, rsync
, SHA, testpack, text, time, transformers-base, unix, utf8-string
, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120611";
  sha256 = "03f51c62742c065ce64b188cee6f2dea120d6ed331a5501df3a206fa167fea4f";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hS3 hslogger HTTP
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA text time
    transformers-base unix utf8-string
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hslogger HTTP HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA testpack text time
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
