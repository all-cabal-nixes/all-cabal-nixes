{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, pretty-show, process, text, unix
, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20131203";
  sha256 = "6af10ad0a8c8fdc54de1c3424eefa94aa7c33c8d1a470bd143e56abcfe79a604";
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
