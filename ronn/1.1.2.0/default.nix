{ mkDerivation, base, filepath, hspec, hspec-golden, lib, text }:
mkDerivation {
  pname = "ronn";
  version = "1.1.2.0";
  sha256 = "7a5f6fa478b568cdf06571488c8a003785119c49dd6807e58fd60d60f80eb870";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base filepath hspec hspec-golden text ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Describe and render Ronn documentation";
  license = lib.licenses.agpl3Only;
}
