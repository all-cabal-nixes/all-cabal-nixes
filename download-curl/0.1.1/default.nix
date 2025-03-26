{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.1.1";
  sha256 = "d86149d406a02c31e65fd4a7da0702e672fb8785472a2459a5bacd46a448e7f8";
  revision = "2";
  editedCabalFile = "1wgf2zl7dk3ys95sqn9b5m352292mp6r4hsppy4jy59bxbqkq440";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
