{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, git, github, hslogger, IfElse, lib, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, split, text, transformers, unix, unix-compat, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20200721";
  sha256 = "9cc18118eddb6400f96def6f63f5339dfbdc698f6cc1c9ad20796666a8601a34";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory exceptions filepath hslogger IfElse
    mtl process split unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath github
    hslogger IfElse mtl network network-uri optparse-applicative
    pretty-show process split text transformers unix unix-compat
    utf8-string vector
  ];
  executableToolDepends = [ git ];
  homepage = "https://github-backup.branchable.com/";
  description = "backs up everything github knows about a repository, to the repository";
  license = lib.licenses.gpl3Only;
}
