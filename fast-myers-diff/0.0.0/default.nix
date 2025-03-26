{ mkDerivation, base, dlist, hspec, lib, text, vector }:
mkDerivation {
  pname = "fast-myers-diff";
  version = "0.0.0";
  sha256 = "e34734e4ad507f2d35f4069560d016235eda227dd4a7c59a19852584fad83e2e";
  libraryHaskellDepends = [ base dlist text vector ];
  testHaskellDepends = [ base hspec text vector ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "A fast implementation of the Myers diff algorithm";
  license = lib.licenses.mit;
}
