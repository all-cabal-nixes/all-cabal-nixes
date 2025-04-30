{ mkDerivation, base, contravariant, distributive, lens, lib
, mmorph, mtl, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "reader";
  version = "0.0.2";
  sha256 = "96274955ceedf8863e139e7bbde674ee91525774cafe40cb8284ffccc8451682";
  libraryHaskellDepends = [
    base contravariant distributive lens mmorph mtl profunctors
    semigroupoids transformers
  ];
  homepage = "https://gitlab.com/tonymorris/reader";
  description = "A reader data type with all the bits";
  license = lib.licenses.bsd3;
}
