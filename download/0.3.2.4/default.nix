{ mkDerivation, base, bytestring, feed, hspec, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.4";
  sha256 = "f8ef9cca18a4829ab640c6f00ed7e707e29e0ed40bc662dfaa1ef42d7ee358bc";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
