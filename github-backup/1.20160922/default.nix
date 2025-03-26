{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20160922";
  sha256 = "ea8036c3d9e40057bcf6c26fe925606bce8769277f0d2cfa394fd23a73df4242";
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
