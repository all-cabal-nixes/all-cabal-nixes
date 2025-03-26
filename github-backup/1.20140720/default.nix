{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, optparse-applicative, pretty-show
, process, text, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20140720";
  sha256 = "ca1daff95ab54d704b80f43eb67aa480bd3c33526493f380979f56f54b4d9990";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory extensible-exceptions filepath
    github hslogger IfElse MissingH mtl network optparse-applicative
    pretty-show process text unix unix-compat
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = "GPL";
  mainProgram = "github-backup";
}
