{ mkDerivation, base, contravariant, distributive, lens, lib
, mmorph, mtl, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "reader";
  version = "0.0.4";
  sha256 = "6271e2a7de551372617339acb6e750c8dbad5efa285376bb78ebec729276b6b0";
  libraryHaskellDepends = [
    base contravariant distributive lens mmorph mtl profunctors
    semigroupoids transformers
  ];
  homepage = "https://gitlab.com/tonymorris/reader";
  description = "A reader data type with all the bits";
  license = lib.licenses.bsd3;
}
