{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.6.0";
  sha256 = "e517100fc7cf20ab426a2379d5448564f0c88d8f1a79289e0c640edabb31f482";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
