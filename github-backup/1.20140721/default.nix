{ mkDerivation, base, bytestring, containers, directory
, extensible-exceptions, filepath, git, github, hslogger, IfElse
, lib, MissingH, mtl, network, optparse-applicative, pretty-show
, process, text, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20140721";
  sha256 = "ac6748c948ec81c07776dd0a1ecc117accef8221f65e3219562a86795f75d32e";
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
