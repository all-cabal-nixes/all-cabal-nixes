{ mkDerivation, aeson, base, hedgehog, hspec, lib, text }:
mkDerivation {
  pname = "hw-aeson";
  version = "0.1.0.2";
  sha256 = "7acca344e6981ed6eb7287426f2d1379f1a769889730122e4933c55a38e02086";
  libraryHaskellDepends = [ aeson base text ];
  testHaskellDepends = [ aeson base hedgehog hspec ];
  homepage = "https://github.com/haskell-works/hw-aeson#readme";
  description = "Convenience functions for Aeson";
  license = lib.licenses.bsd3;
}
