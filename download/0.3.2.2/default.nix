{ mkDerivation, base, bytestring, feed, hspec, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.2";
  sha256 = "d3b85dc2e50c8eec801bf131c5a205c6841b755308f234de644e40ce783469db";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/psibi/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
