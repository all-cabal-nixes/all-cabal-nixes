{ mkDerivation, array, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.8";
  sha256 = "ce1625badd464db49433fd03844aec807e54d927bab3c017e37a2eec5d2b6263";
  revision = "1";
  editedCabalFile = "0qnrwsfyrnypqsxk2dalc4rg4jdzcjs1qgizznpqd17xr9h9109g";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
