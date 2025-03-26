{ mkDerivation, base, bytestring, hspec, HUnit, lib, rematch }:
mkDerivation {
  pname = "bytestring-rematch";
  version = "0.1.0.0";
  sha256 = "705df0968c0ddd9422b12f9837520b1f2f2cc93be31a47c94f8899abeb0dd307";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [ base bytestring hspec HUnit rematch ];
  doHaddock = false;
  homepage = "github.com/tcrayford/rematch";
  description = "Rematch support for ByteString";
  license = lib.licenses.mit;
}
