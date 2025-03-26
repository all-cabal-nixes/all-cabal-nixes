{ mkDerivation, attoparsec, base, binary, bytestring, conduit
, conduit-combinators, data-binary-ieee754, errors, exceptions
, HUnit, lib, monad-control, monad-loops, mono-traversable, mtl
, scientific, text, transformers, transformers-base
}:
mkDerivation {
  pname = "binary-ext";
  version = "2.0.4";
  sha256 = "6e58e19bde26d6f271916ceb43a28903136e28cf7868d86f65e68a60152ade08";
  revision = "1";
  editedCabalFile = "174lqifn6j76rxrh3iv0ymvwa1j5p27xx6gjv30kknn5rfz4ph64";
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
