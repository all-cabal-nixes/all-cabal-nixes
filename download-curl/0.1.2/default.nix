{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.1.2";
  sha256 = "400c1a6c79e1e66a622ef17b3064cca019ed6e7a13bf5dd5c3c7c3df01064378";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
