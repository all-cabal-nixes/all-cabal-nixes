{ mkDerivation, base, bitvec, bytestring, criterion, hspec, lib
, mtl, primitive, QuickCheck, quickcheck-classes, random, tagged
, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck, tasty-rerun
, transformers, vector, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.0.0.0";
  sha256 = "34613f896f19c0cf2ad10356d99f239194d269958963e78dc3129a361960e092";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring hspec mtl primitive QuickCheck
    quickcheck-classes random tagged tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-rerun transformers vector vector-algorithms
    wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion primitive random tagged vector
    vector-algorithms wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licensesSpdx."CC0-1.0";
  mainProgram = "example-lazy-segtree";
}
