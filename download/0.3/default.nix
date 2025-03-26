{ mkDerivation, base, bytestring, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3";
  sha256 = "9678beb2060c079efe225f6bf0084e828f610df52ce98734ab97b7646326325c";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
