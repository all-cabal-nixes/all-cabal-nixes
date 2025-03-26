{ mkDerivation, base, bytestring, lib, vector }:
mkDerivation {
  pname = "seqalign";
  version = "0.2.0.4";
  sha256 = "4ea194658d865890157d3df882ed21b0c089cdff7f80ea613ae25c5f3d744305";
  libraryHaskellDepends = [ base bytestring vector ];
  description = "Sequence Alignment";
  license = lib.licenses.bsd3;
}
