{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20160522";
  sha256 = "da5f7c8458321e039f8634cce7ce539bf5c0464e9487072ab79a68fa074d5aa8";
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [ base hslogger MissingH ];
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
