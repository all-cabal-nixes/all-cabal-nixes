{ mkDerivation, base, bytestring, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2.1";
  sha256 = "710b1a7d3585f06fcd66b871eafa1c45fccfebe7151c413a244428cf3924edab";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
