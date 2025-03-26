{ mkDerivation, base, lib, polyparse, process }:
mkDerivation {
  pname = "cil";
  version = "0.0.2";
  sha256 = "7b38cf130c6df0e8524e05802e6393eb5fbccbd87d93ebac936af2595e8df1c4";
  libraryHaskellDepends = [ base polyparse process ];
  homepage = "http://tomahawkins.org";
  description = "An interface to CIL and ACSL through Frama-C";
  license = lib.licenses.bsd3;
}
