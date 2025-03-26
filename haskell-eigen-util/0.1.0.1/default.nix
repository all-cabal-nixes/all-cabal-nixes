{ mkDerivation, base, eigen, lib, vector }:
mkDerivation {
  pname = "haskell-eigen-util";
  version = "0.1.0.1";
  sha256 = "adfa9df171edb27420a74104041609e2be6eba63c0be94f0ccf945ff5b56a768";
  libraryHaskellDepends = [ base eigen vector ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/dilawar/haskell-eigen-util#README.md";
  description = "Some utility functions for haskell-eigen library";
  license = lib.licenses.bsd3;
}
