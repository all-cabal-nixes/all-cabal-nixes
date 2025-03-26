{ mkDerivation, base, constraints, hashable, lib, mtl, profunctors
, transformers, unordered-containers
}:
mkDerivation {
  pname = "profunctor-monad";
  version = "0.1.0.0";
  sha256 = "1abe3c6c9a3c77b588d20097ba3634e28e7050c10942605f0a8fc9e356259f96";
  libraryHaskellDepends = [ base constraints profunctors ];
  testHaskellDepends = [
    base hashable mtl transformers unordered-containers
  ];
  homepage = "https://github.com/Lysxia/profunctor-monad";
  description = "Monadic bidirectional programming";
  license = lib.licenses.mit;
}
