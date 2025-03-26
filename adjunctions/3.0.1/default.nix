{ mkDerivation, array, base, comonad, comonad-transformers
, containers, contravariant, distributive, keys, lib, mtl
, representable-functors, semigroupoids, transformers, void
}:
mkDerivation {
  pname = "adjunctions";
  version = "3.0.1";
  sha256 = "294887f44bf9e14dacd088ed354be4905c546648b78d6b784b9ae61e6959397e";
  revision = "1";
  editedCabalFile = "0i5s5qq18dpx9s0ymlcxx6fyri227bcxa6v8klaxd9kpmaxsykbv";
  libraryHaskellDepends = [
    array base comonad comonad-transformers containers contravariant
    distributive keys mtl representable-functors semigroupoids
    transformers void
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
