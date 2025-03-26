{ mkDerivation, base, bytestring, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.1.1";
  sha256 = "646ece73f3750a15da2730856eb5dc49cd0db90526c2f0cb7a3210ad4a684913";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
