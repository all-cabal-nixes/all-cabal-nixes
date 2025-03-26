{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.1";
  sha256 = "82f753a702e44b2af079014ec13ed10a12e54f6a159b1333082f62a826a90aee";
  revision = "2";
  editedCabalFile = "1bic41n9r0mw6d69hdvki9hxclixm8fzixacdqqa7yywkkgrzyl9";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
