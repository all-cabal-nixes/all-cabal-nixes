{ mkDerivation, base, bytestring, curl, feed, lib, tagsoup, xml }:
mkDerivation {
  pname = "download-curl";
  version = "0.0";
  sha256 = "de86e25408b91d7782073307be9827e5d5e8106261fbad28f0dd636d17cf5a82";
  revision = "2";
  editedCabalFile = "1zg8gf3f561dac9s12b3dlpmv4636iajcvnd58k2ib6qcg8rjmch";
  libraryHaskellDepends = [ base bytestring curl feed tagsoup xml ];
  homepage = "http://code.haskell.org/~dons/code/download-curl";
  description = "High-level file download based on URLs";
  license = lib.licenses.bsd3;
}
