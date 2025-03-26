{ mkDerivation, base, bioalign, biocore, bytestring, lib, parsec }:
mkDerivation {
  pname = "bioace";
  version = "0.0.1";
  sha256 = "6f43645b2a0ccbca20069aa25fae6fc2ae1704a3a0c48b069852fbfb8ce16222";
  libraryHaskellDepends = [
    base bioalign biocore bytestring parsec
  ];
  homepage = "https://patch-tag.com/r/dfornika/bioace/home";
  description = "Library for reading ace assembly files";
  license = "GPL";
}
