{ mkDerivation, base, bytestring, cassava, hmatrix, lib, vector }:
mkDerivation {
  pname = "hmatrix-csv";
  version = "0.1.0.0";
  sha256 = "27b8c415de2c25144c5952b80ee710a02ca3ebfa09560e74d439eeed3067691f";
  libraryHaskellDepends = [ base bytestring cassava hmatrix vector ];
  homepage = "https://github.com/grtlr/hmatrix-csv";
  description = "CSV encoding and decoding for hmatrix";
  license = lib.licenses.bsd3;
}
