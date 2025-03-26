{ mkDerivation, base, eigen, lib, vector }:
mkDerivation {
  pname = "haskell-eigen-util";
  version = "0.1.0.0";
  sha256 = "b9f2b60d93107aea037f6d4955ddc946a608cebb3fae6ebf88b845b3fc0b3cad";
  libraryHaskellDepends = [ base eigen vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/dilawar/haskell-eigen-util#Readme.md";
  description = "Some utility functions for haskell-eigen library";
  license = lib.licenses.bsd3;
}
