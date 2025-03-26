{ mkDerivation, base, containers, doctest, lens, lib }:
mkDerivation {
  pname = "dynamic-object";
  version = "0.1.0.1";
  sha256 = "a5825495dc99bce84e2c6f05f8d7fd1c421163e7c323bb5f2b14add6e5160826";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [ base doctest ];
  description = "Object-oriented programming with singleton methods and duck typing";
  license = lib.licenses.bsd3;
}
