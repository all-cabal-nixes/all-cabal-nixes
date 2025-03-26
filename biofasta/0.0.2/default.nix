{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biofasta";
  version = "0.0.2";
  sha256 = "43d8cb68805bb79f4f4f43010cfce1c0f9660fe92b7e260cd5faad27632c5df1";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biofasta/home";
  description = "Library for reading fasta sequence files";
  license = "GPL";
}
