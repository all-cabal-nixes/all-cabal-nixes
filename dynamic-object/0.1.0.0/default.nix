{ mkDerivation, base, containers, doctest, lens, lib }:
mkDerivation {
  pname = "dynamic-object";
  version = "0.1.0.0";
  sha256 = "e3dce5ab0e3037df21cfa606d4dc0d0cf570252befe070dfc0c24b589a9dd96d";
  libraryHaskellDepends = [ base containers lens ];
  testHaskellDepends = [ base doctest ];
  description = "Object-oriented programming with singleton methods and duck typing";
  license = lib.licenses.bsd3;
}
