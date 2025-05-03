{ mkDerivation, base, contravariant, distributive, lens, lib
, mmorph, mtl, profunctors, semigroupoids, transformers
}:
mkDerivation {
  pname = "reader";
  version = "0.0.8";
  sha256 = "9526d700f7b88102e67e4d236d519afc51ab2968a6a30ec4070dfcd3e32f6a12";
  libraryHaskellDepends = [
    base contravariant distributive lens mmorph mtl profunctors
    semigroupoids transformers
  ];
  homepage = "https://gitlab.com/tonymorris/reader";
  description = "A reader data type with all the bits";
  license = lib.licenses.bsd3;
}
