{ mkDerivation, base, bytestring, feed, hspec, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.6";
  sha256 = "a06d401a2ca58b6ee494ce462c753939ef0a2d11b4d475ae40848884fb44eef2";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
