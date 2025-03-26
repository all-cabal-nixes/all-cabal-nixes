{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "jpeg";
  version = "0.0.1.1";
  sha256 = "1d27b81dc995ddbd579e4a55dbc6795fa25014afff13c57df4eefe20f255cec2";
  libraryHaskellDepends = [ base mtl ];
  description = "A library for decoding JPEG files written in pure Haskell";
  license = lib.licenses.bsd3;
}
