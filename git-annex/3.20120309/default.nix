{ mkDerivation, base, bup, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, git, gnupg, hS3
, hslogger, HTTP, IfElse, json, lib, lifted-base, lsof, MissingH
, monad-control, mtl, network, old-locale, openssh, pcre-light
, perl, process, QuickCheck, rsync, SHA, text, time
, transformers-base, unix, utf8-string, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120309";
  sha256 = "a9cbfb5930f901e90d34551bf7828715ae140e9ef19ac23ffeabd24fd9b084d0";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP IfElse json lifted-base MissingH
    monad-control mtl network old-locale pcre-light process QuickCheck
    SHA text time transformers-base unix utf8-string
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
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
}
