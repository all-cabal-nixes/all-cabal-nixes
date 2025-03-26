{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, data-binary-ieee754, errors, exceptions
, HUnit, lib, monad-control, monad-loops, mono-traversable, mtl
, scientific, text, transformers, transformers-base
}:
mkDerivation {
  pname = "binary-ext";
  version = "2.0";
  sha256 = "b82361bf1410afa542a311d6d87c7fb4e634ddf02e7c9a581a39046d67dfb01e";
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
