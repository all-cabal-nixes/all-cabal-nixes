{ mkDerivation, adjunctions, base, coapplicative, distributive
, doctest, lawz, lib, mtl, newtype-generics, profunctors, rings
, semigroupoids, tagged, transformers
}:
mkDerivation {
  pname = "profunctor-optics";
  version = "0.0.2";
  sha256 = "b92885d1900f7db04075ac7e8e47a999379d8b3b6800d70b62aff718fec02c75";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    adjunctions base coapplicative distributive lawz mtl
    newtype-generics profunctors rings semigroupoids tagged
    transformers
  ];
  executableHaskellDepends = [ base doctest mtl ];
  homepage = "https://github.com/cmk/profunctor-optics";
  description = "A compact optics library compatible with the typeclasses in profunctors";
  license = lib.licenses.bsd3;
  mainProgram = "doctest";
}
