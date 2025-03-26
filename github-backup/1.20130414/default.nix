{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, pretty-show, process, text, unix
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20130414";
  sha256 = "97d1cac699d17dd50677c394f17e86c53c9afd47024784ff3408c849f60c1ae9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network pretty-show process
    text unix
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
