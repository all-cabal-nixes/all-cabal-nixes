{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, data-binary-ieee754, errors, exceptions
, HUnit, lib, monad-control, monad-loops, mono-traversable, mtl
, scientific, text, transformers, transformers-base
}:
mkDerivation {
  pname = "binary-ext";
  version = "2.0.1";
  sha256 = "d5c0599f3e67568d95f725072c6a91b1d4ff646fe2a75f4a80e17c2c53a54d12";
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
