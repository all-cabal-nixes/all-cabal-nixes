{ mkDerivation, base, bytestring, filepath, lib, transformers }:
mkDerivation {
  pname = "dvi-processing";
  version = "0.3";
  sha256 = "e21b2a604202fa39382c1682bd51483ce52cfabe96bd306704ceec44acd36043";
  libraryHaskellDepends = [ base bytestring filepath transformers ];
  description = "Read/write DVI and TFM file";
  license = lib.licenses.publicDomain;
}
