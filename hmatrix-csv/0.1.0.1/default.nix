{ mkDerivation, base, bytestring, cassava, hmatrix, lib, vector }:
mkDerivation {
  pname = "hmatrix-csv";
  version = "0.1.0.1";
  sha256 = "d74133d344cdf3e6a0cce063f2c09420fdd656bab5843a24094b1747e43bd075";
  libraryHaskellDepends = [ base bytestring cassava hmatrix vector ];
  homepage = "https://github.com/grtlr/hmatrix-csv";
  description = "CSV encoding and decoding for hmatrix";
  license = lib.licenses.bsd3;
}
