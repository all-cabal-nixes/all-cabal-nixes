{ mkDerivation, base, base16-bytestring, bytestring, conduit
, conduit-combinators, containers, directory, exceptions, filepath
, hashable, lib, lifted-async, lifted-base, monad-control
, monad-logger, mtl, resourcet, semigroups, tagged, text, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "gitlib";
  version = "3.1.0.2";
  sha256 = "5071d6fd8a2e791d7e78c61d86eb0b386c6995b4291bfed7e85a0401b4888516";
  libraryHaskellDepends = [
    base base16-bytestring bytestring conduit conduit-combinators
    containers directory exceptions filepath hashable lifted-async
    lifted-base monad-control monad-logger mtl resourcet semigroups
    tagged text time transformers unix unordered-containers
  ];
  description = "API library for working with Git repositories";
  license = lib.licenses.mit;
}
