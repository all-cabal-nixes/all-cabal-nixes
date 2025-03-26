{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biofasta";
  version = "0.0.3";
  sha256 = "6221a89cde259e8f9a2d4da11230a8a53d78b24d3367e70be5e7b1279e06e7d0";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biofasta/home";
  description = "Library for reading fasta sequence files";
  license = "GPL";
}
