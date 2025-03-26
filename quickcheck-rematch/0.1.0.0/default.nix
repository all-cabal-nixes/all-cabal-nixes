{ mkDerivation, base, hspec, HUnit, lib, QuickCheck, rematch }:
mkDerivation {
  pname = "quickcheck-rematch";
  version = "0.1.0.0";
  sha256 = "6a158749e4d13b167fd242d8d2fe116493e8857d063f9b78beda0c1a0849bc5e";
  libraryHaskellDepends = [ base QuickCheck rematch ];
  testHaskellDepends = [ base hspec HUnit QuickCheck rematch ];
  homepage = "http://github.com/tcrayford/rematch";
  description = "QuickCheck support for rematch";
  license = lib.licenses.mit;
}
