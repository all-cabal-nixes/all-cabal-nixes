{ mkDerivation, base, biocore, bytestring, lib }:
mkDerivation {
  pname = "biofasta";
  version = "0.0.1";
  sha256 = "e494de596d11c986038ca133e8e837f97dd86b89cbc3c1d2bbfe7f30d68c24fd";
  libraryHaskellDepends = [ base biocore bytestring ];
  homepage = "https://patch-tag.com/r/dfornika/biofasta/home";
  description = "Library for reading fasta sequence files";
  license = "GPL";
}
