{ mkDerivation, array, base, bifunctors, bytestring, containers
, data-clist, doctest, fixed-vector, hexpat, lens, lib, linear, mtl
, parsec, random, semigroups, singletons, text, validation, vector
, vinyl
}:
mkDerivation {
  pname = "hgeometry";
  version = "0.4.0.0";
  sha256 = "8db0a79006967beabf10fc96d05921f6e198636309c86cd4a233c98194ede603";
  libraryHaskellDepends = [
    base bifunctors bytestring containers data-clist fixed-vector
    hexpat lens linear mtl parsec random semigroups singletons text
    validation vector vinyl
  ];
  testHaskellDepends = [ array base data-clist doctest lens linear ];
  homepage = "http://fstaals.net/software/hgeometry";
  description = "Data types for geometric objects, geometric algorithms, and data structures";
  license = lib.licenses.bsd3;
}
