{ mkDerivation, base, bytestring, dataenc, lib, mtl }:
mkDerivation {
  pname = "bidispec-extras";
  version = "0.1";
  sha256 = "3583e5fb2f6be1d4fd85adf4b60baa89b3810a27a84c40d3f8fb193c4cc4da46";
  libraryHaskellDepends = [ base bytestring dataenc mtl ];
  description = "Extra helper functions for bidirectional specifications";
  license = "LGPL";
}
