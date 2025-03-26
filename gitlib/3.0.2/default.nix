{ mkDerivation, base, base16-bytestring, bytestring, conduit
, containers, directory, failure, filepath, hashable, lib
, lifted-base, monad-control, monad-logger, mtl, resourcet
, semigroups, tagged, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.0.2";
  sha256 = "a25d7844e01eee818d2a534d00a8d84aa0a12fc3262ce902e6f848de6d914a55";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit containers directory
    failure filepath hashable lifted-base monad-control monad-logger
    mtl resourcet semigroups tagged text time transformers unix
    unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
