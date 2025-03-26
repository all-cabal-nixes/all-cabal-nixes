{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, lifted-async, lifted-base, monad-control
, monad-logger, mtl, resourcet, semigroups, system-filepath, tagged
, text, time, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.0.1";
  sha256 = "4ff0dae4f23498d5a7ef841b522250345a7eb1ea869795b8b68359b43acfcd40";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable lifted-async
    lifted-base monad-control monad-logger mtl resourcet semigroups
    system-filepath tagged text time transformers unix
    unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
