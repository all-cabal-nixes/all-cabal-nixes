{ mkDerivation, array, base, bytestring, deepseq, lib }:
mkDerivation {
  pname = "bloomfilter";
  version = "1.2.6.7";
  sha256 = "ab78329237d2c9261e1807840ecd47e0b9d0f848d549bcce04ad11a4126d89be";
  revision = "1";
  editedCabalFile = "0jkhfgp7mwwvn2qlvn8byaiwggl5w45s43vcpv6ajiad5mysp9bf";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  homepage = "http://www.serpentine.com/software/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
