{ mkDerivation, base, bup, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, git, gnupg, haskell98
, hS3, hslogger, HTTP, lib, lsof, MissingH, mtl, network
, old-locale, openssh, pcre-light, perl, process, rsync, SHA, time
, unix, utf8-string, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20110705";
  sha256 = "c215d253cc8f1b351a83933321d6812b89a9e95fb101d84e85febb5ec99dbec9";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath haskell98 hS3 hslogger HTTP MissingH mtl network
    old-locale pcre-light process SHA time unix utf8-string
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
