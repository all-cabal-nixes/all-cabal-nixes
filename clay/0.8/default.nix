{ mkDerivation, base, HUnit, lib, mtl, test-framework
, test-framework-hunit, text
}:
mkDerivation {
  pname = "clay";
  version = "0.8";
  sha256 = "c203cdc54f4bc400e85ed777f5f4e8cd3530e275ce9c86848941738891191a15";
  revision = "1";
  editedCabalFile = "0fwjz5lyr1a2n55pd6mxmfrk5xzvp893im62dvls16vppy5w3r99";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [
    base HUnit test-framework test-framework-hunit
  ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
