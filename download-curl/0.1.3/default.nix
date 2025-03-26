{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.1.3";
  sha256 = "81e393fe7c3c71fb9a9964b456b4f488fed039997385d38b9b24764fb86de59d";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
