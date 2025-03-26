{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "pretty-types";
  version = "0.2.0.0";
  sha256 = "3e64c7a2b38a6af9055f126bb107563c4f474468dcdb90b3a51a8defd1f7df0a";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/sheyll/pretty-types#readme";
  description = "A small pretty printing DSL for complex types";
  license = lib.licenses.bsd3;
}
