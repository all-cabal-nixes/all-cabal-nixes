{ mkDerivation, base, hspec, HUnit, lib, rematch }:
mkDerivation {
  pname = "hunit-rematch";
  version = "0.1.0.0";
  sha256 = "f54e1d795cd8c9090501979f9630039fcb9ae19042bfb7932956a78137270bb2";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec HUnit rematch ];
  doHaddock = false;
  homepage = "github.com/tcrayford/rematch";
  description = "HUnit support for rematch";
  license = lib.licenses.mit;
}
