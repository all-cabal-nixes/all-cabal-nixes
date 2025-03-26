{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat, utf8-string, vector
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20160511";
  sha256 = "6c6e2d78869511a58e369165991a145fb55740a0673e6d739456454ec1c06a22";
  isLibrary = false;
  isExecutable = true;
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
