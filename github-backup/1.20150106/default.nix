{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20150106";
  sha256 = "57983bb41f2b8051c768d7f02aa377b4628011d5e082bcdd9d869f7b03adc878";
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
  license = "GPL";
}
