{ mkDerivation, base, bindings-sophia, bytestring, directory, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "sophia";
  version = "0.1.1";
  sha256 = "0bc12090f9596d831f8e80d9b142a4ebfbaa0522a679764923dac54d26f0b55d";
  libraryHaskellDepends = [ base bindings-sophia bytestring ];
  testHaskellDepends = [
    base bindings-sophia bytestring directory tasty tasty-hunit
  ];
  description = "Bindings to Sophia library";
  license = lib.licenses.bsd3;
}
