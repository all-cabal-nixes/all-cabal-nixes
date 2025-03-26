{ mkDerivation, base, bytestring, containers, directory, exceptions
, filepath, git, github, hslogger, IfElse, lib, MissingH, mtl
, network, network-uri, optparse-applicative, pretty-show, process
, text, transformers, unix, unix-compat
}:
mkDerivation {
  pname = "github-backup";
  version = "1.20141222";
  sha256 = "58bbaaf20cd35c9f24ee6a04a6069f54c4d4aeb6f58b900b8494e571f3c68750";
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
