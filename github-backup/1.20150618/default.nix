{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20150618";
  sha256 = "2c7293946f680183ff004857056ad1cdbcef4c0574955c85a66690a4f58e1684";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory exceptions filepath github
    hslogger IfElse MissingH mtl network network-uri
    optparse-applicative pretty-show process text transformers unix
    unix-compat
  ];
  executableToolDepends = [ git ];
  homepage = "https://github.com/joeyh/github-backup";
  description = "backs up everything github knows about a repository, to the repository";
  license = lib.licenses.gpl3Only;
}
