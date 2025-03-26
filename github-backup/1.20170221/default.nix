{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, git, github, hslogger, IfElse, lib
, MissingH, mtl, network, network-uri, optparse-applicative
, pretty-show, process, text, transformers, unix, unix-compat
, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20170221";
  sha256 = "2838227d760bb0ea933a84023ec3eeda23ffc0dc870c290dfcd6b9b19d02b869";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal directory exceptions filepath hslogger IfElse
    MissingH mtl process unix unix-compat
  ];
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath github
    hslogger IfElse MissingH mtl network network-uri
    optparse-applicative pretty-show process text transformers unix
    unix-compat utf8-string vector
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = lib.licenses.gpl3Only;
}
