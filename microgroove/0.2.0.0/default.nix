{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "microgroove";
  version = "0.2.0.0";
  sha256 = "592548f90f3ea76b8aebb2157110f0f4b08a1227ebedf1e5b087f5226bc705ee";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/daig/microgroove#readme";
  description = "Array-backed extensible records";
  license = lib.licenses.mit;
}
