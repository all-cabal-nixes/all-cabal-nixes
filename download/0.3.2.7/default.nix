{ mkDerivation, base, bytestring, feed, hspec, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.7";
  sha256 = "7154571d2c55c14b7a2d36a924ee10fd56511b70fe856dddbfbd15f04f0be6e1";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
