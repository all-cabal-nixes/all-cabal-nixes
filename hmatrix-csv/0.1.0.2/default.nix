{ mkDerivation, base, bytestring, cassava, hmatrix, lib, vector }:
mkDerivation {
  pname = "hmatrix-csv";
  version = "0.1.0.2";
  sha256 = "6b5abd3d3c0b4d121006bdfd622989150e0a8c69234c3e63f616579fe8ef7631";
  libraryHaskellDepends = [ base bytestring cassava hmatrix vector ];
  homepage = "https://github.com/grtlr/hmatrix-csv";
  description = "CSV encoding and decoding for hmatrix";
  license = lib.licenses.bsd3;
}
