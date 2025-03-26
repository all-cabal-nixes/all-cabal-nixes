{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, pretty-show, unix
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20120131";
  sha256 = "a5105a49b5c2553808a61aa2b177f019973f6ce4cc69cf05c7441c9fb5e3d0e1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network pretty-show unix
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
