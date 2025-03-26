{ mkDerivation, base, contravariant, lens, lib, mtl }:
mkDerivation {
  pname = "predicate";
  version = "0.0.3";
  sha256 = "e69b521a35ae0d15272249276956396f4600d1513e0620f8dd5a7f3a3f4fac04";
  libraryHaskellDepends = [ base contravariant lens mtl ];
  homepage = "https://gitlab.com/tonymorris/predicate";
  description = "Predicates";
  license = lib.licenses.bsd3;
}
