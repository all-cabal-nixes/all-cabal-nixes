{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "microgroove";
  version = "0.2.1.0";
  sha256 = "40090b45bba8d83d995c31931affedb5f6c0cf50b4f6378db39c2c3d638cd3b5";
  libraryHaskellDepends = [ base primitive vector ];
  homepage = "https://github.com/daig/microgroove#readme";
  description = "Array-backed extensible records";
  license = lib.licenses.mit;
}
