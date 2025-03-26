{ mkDerivation, base, constraints, hashable, lib, mtl, profunctors
, transformers, unordered-containers
}:
mkDerivation {
  pname = "profunctor-monad";
  version = "0.2.0.0";
  sha256 = "5b29f2fed23be229ee66c6fef9e70e969bdf07ced2a7c20aabd69a812956724f";
  libraryHaskellDepends = [ base constraints profunctors ];
  testHaskellDepends = [
    base hashable mtl transformers unordered-containers
  ];
  homepage = "https://github.com/Lysxia/profunctor-monad";
  description = "Monadic bidirectional programming";
  license = lib.licenses.mit;
}
