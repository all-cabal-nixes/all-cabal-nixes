{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "predicate";
  version = "0.0.4";
  sha256 = "f39ca08e911069195941e74dd1ac69dc480c830ac1419292eb0b65f6310a34b6";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/predicate";
  description = "Predicates";
  license = lib.licenses.bsd3;
}
