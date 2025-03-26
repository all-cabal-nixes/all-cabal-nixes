{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, data-binary-ieee754, errors, exceptions
, HUnit, lib, monad-control, monad-loops, mono-traversable, mtl
, scientific, text, transformers, transformers-base
}:
mkDerivation {
  pname = "binary-ext";
  version = "2.0.2";
  sha256 = "6a7705be74cd58ed8ff1fda9d5f9b551e1610f0154200ef22214ade614a90d7c";
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    data-binary-ieee754 errors exceptions monad-control monad-loops
    mono-traversable mtl scientific text transformers transformers-base
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-combinators
    data-binary-ieee754 errors exceptions HUnit monad-control
    monad-loops mono-traversable mtl scientific text transformers
    transformers-base
  ];
  homepage = "https://github.com/A1-Triard/binary-ext#readme";
  description = "An alternate with strong-typed errors for `Data.Binary.Get` monad from `binary` package.";
  license = lib.licenses.asl20;
}
