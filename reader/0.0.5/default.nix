{ mkDerivation, base, contravariant, distributive, lens, lib
, mmorph, mtl, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "reader";
  version = "0.0.5";
  sha256 = "c0fc4f6c0adf685f09c2ea9e4c1c520ac333e11d1db1668e7c086a0b97e33abf";
  libraryHaskellDepends = [
    base contravariant distributive lens mmorph mtl profunctors
    semigroupoids transformers
  ];
  homepage = "https://gitlab.com/tonymorris/reader";
  description = "A reader data type with all the bits";
  license = lib.licenses.bsd3;
}
