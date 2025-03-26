{ mkDerivation, base, bytestring, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download";
  version = "0.3.2";
  sha256 = "839f46eae433b824e7013b84cfd253134a718319949447ad2b6cb28411760b5a";
  libraryHaskellDepends = [ base bytestring feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
