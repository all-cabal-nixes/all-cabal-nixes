{ mkDerivation, base, bytestring, Cabal, containers, directory
, exceptions, filepath, git, github, hslogger, IfElse, lib
, MissingH, mtl, network, network-uri, optparse-applicative
, pretty-show, process, text, transformers, unix, unix-compat
, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20161118";
  sha256 = "5278f8f3502721cb677b4ac0de4df8c2954ddb0335ceb9e63c4b29e77912a21b";
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
