{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, data-binary-ieee754, errors, exceptions
, HUnit, lib, monad-control, monad-loops, mono-traversable, mtl
, scientific, text, transformers, transformers-base
}:
mkDerivation {
  pname = "binary-ext";
  version = "2.0.3";
  sha256 = "658068b29bd86e732a0f8e2c2042f2b1b796aa5585a943052c8d96fc46646a7a";
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
