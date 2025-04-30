{ mkDerivation, base, contravariant, distributive, lens, lib
, mmorph, mtl, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "reader";
  version = "0.0.3";
  sha256 = "1d1c6586ae8834fc4c59ab3c2cd50a54b215d9ff1bf69e04314febae7f38873e";
  libraryHaskellDepends = [
    base contravariant distributive lens mmorph mtl profunctors
    semigroupoids transformers
  ];
  homepage = "https://gitlab.com/tonymorris/reader";
  description = "A reader data type with all the bits";
  license = lib.licenses.bsd3;
}
