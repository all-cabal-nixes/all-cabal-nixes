{ mkDerivation, base, comonad, comonad-transformers, contravariant
, distributive, lib, semigroupoids, transformers
}:
mkDerivation {
  pname = "adjunctions";
  version = "0.5.2";
  sha256 = "435ac640947747a3b8dd1141077e32dfccd175ccdc383b29def54a0b17592cc1";
  libraryHaskellDepends = [
    base comonad comonad-transformers contravariant distributive
    semigroupoids transformers
  ];
  homepage = "http://github.com/ekmett/adjunctions/";
  description = "Adjunctions";
  license = lib.licenses.bsd3;
}
