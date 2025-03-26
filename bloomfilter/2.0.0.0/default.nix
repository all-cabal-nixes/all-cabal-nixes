{ mkDerivation, array, base, bytestring, deepseq, lib, QuickCheck
, random, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "bloomfilter";
  version = "2.0.0.0";
  sha256 = "ee1cff0f5ad4afd238e169277ed4467ccf02c81429de1a22d5dec65c2272d11d";
  revision = "1";
  editedCabalFile = "0bkhr88qa10lk9qh73jqkl4iq61hb2p14hggg9jd2py8c8fh0p9f";
  libraryHaskellDepends = [ array base bytestring deepseq ];
  testHaskellDepends = [
    base bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/bos/bloomfilter";
  description = "Pure and impure Bloom Filter implementations";
  license = lib.licenses.bsd3;
}
