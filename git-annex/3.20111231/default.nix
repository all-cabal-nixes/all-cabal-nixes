{ mkDerivation, base, bup, bytestring, containers, curl, dataenc
, directory, extensible-exceptions, filepath, git, gnupg, hS3
, hslogger, HTTP, json, lib, lifted-base, lsof, MissingH
, monad-control, mtl, network, old-locale, openssh, pcre-light
, perl, process, rsync, SHA, time, transformers-base, unix
, utf8-string, wget, which
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20111231";
  sha256 = "7030fc658639e88fa2e1a3eeb54a07a5079288bf93d5e7c6b52df80448caf6db";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers dataenc directory extensible-exceptions
    filepath hS3 hslogger HTTP json lifted-base MissingH monad-control
    mtl network old-locale pcre-light process SHA time
    transformers-base unix utf8-string
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
