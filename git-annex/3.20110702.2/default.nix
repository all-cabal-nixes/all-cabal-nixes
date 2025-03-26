{ mkDerivation, base, bup, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, git, gnupg, haskell98
, hS3, hslogger, lib, lsof, MissingH, mtl, network, old-locale
, openssh, pcre-light, perl, process, rsync, SHA, time, unix
, utf8-string, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110702.2";
  sha256 = "04cc664cce24c558ec8b167eec6f9a327f5aac9226eb42f8b29595d50f041f5b";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers curl dataenc directory
    extensible-exceptions filepath haskell98 hS3 hslogger MissingH mtl
    network old-locale pcre-light process SHA time unix utf8-string
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
