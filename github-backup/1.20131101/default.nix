{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, pretty-show, process, text, unix
, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20131101";
  sha256 = "7671843d095c9d46b0690fd566218f76482b4da424eca23a8bbd181ffb50881e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network pretty-show process
    text unix unix-compat
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
