{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "alternative-vector";
  version = "0.0.0";
  sha256 = "42474bc708dbc81e13a7850887cefc2596db47cb07423610094cd994f754c7b1";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/athanclark/alternative-vector#readme";
  description = "Use vectors instead of lists for many and some";
  license = lib.licenses.bsd3;
}
