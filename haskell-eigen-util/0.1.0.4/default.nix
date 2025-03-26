{ mkDerivation, base, eigen, lib, vector }:
mkDerivation {
  pname = "haskell-eigen-util";
  version = "0.1.0.4";
  sha256 = "0ba52c28e224551368a6129421e4e5a81c47db0c5d50399adb3dadbe9d6f5d9b";
  libraryHaskellDepends = [ base eigen vector ];
  testHaskellDepends = [ base eigen vector ];
  homepage = "https://github.com/dilawar/haskell-eigen-util#README.md";
  description = "Some utility functions for haskell-eigen library";
  license = lib.licenses.bsd3;
}
