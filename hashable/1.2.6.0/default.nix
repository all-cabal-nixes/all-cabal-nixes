{ mkDerivation, base, bytestring, criterion, deepseq, ghc-prim
, HUnit, integer-gmp, lib, QuickCheck, random, siphash
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, unix
}:
mkDerivation {
  pname = "hashable";
  version = "1.2.6.0";
  sha256 = "429b663c827af52f64b0f376ee6e7a990e57ec54a59107857311054ade6e0a52";
  revision = "3";
  editedCabalFile = "10v88ivsrpv2w1fhiwy58ngscavgr9ba3nxgfhml2ccghnmcp3q8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim integer-gmp text
  ];
  testHaskellDepends = [
    base bytestring ghc-prim HUnit QuickCheck random test-framework
    test-framework-hunit test-framework-quickcheck2 text unix
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion ghc-prim integer-gmp siphash text
  ];
  homepage = "http://github.com/tibbe/hashable";
  description = "A class for types that can be converted to a hash value";
  license = lib.licenses.bsd3;
}
