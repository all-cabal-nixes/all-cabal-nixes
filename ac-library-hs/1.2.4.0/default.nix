{ mkDerivation, base, bitvec, bytestring, containers, criterion
, hspec, lib, mtl, primitive, QuickCheck, quickcheck-classes
, random, tagged, tasty, tasty-hspec, tasty-hunit, tasty-quickcheck
, tasty-rerun, transformers, unordered-containers, vector
, vector-algorithms, wide-word
}:
mkDerivation {
  pname = "ac-library-hs";
  version = "1.2.4.0";
  sha256 = "12c9ff16bb039bafbbfd15f7100e5a6a29103800b7e762757e8d4b91e8952548";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  executableHaskellDepends = [
    base bitvec bytestring primitive vector vector-algorithms wide-word
  ];
  testHaskellDepends = [
    base bitvec bytestring containers hspec mtl primitive QuickCheck
    quickcheck-classes random tagged tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-rerun transformers unordered-containers
    vector vector-algorithms wide-word
  ];
  benchmarkHaskellDepends = [
    base bitvec bytestring criterion mtl primitive random tagged
    transformers vector vector-algorithms wide-word
  ];
  description = "Data structures and algorithms";
  license = lib.licensesSpdx."CC0-1.0";
  mainProgram = "example-lazy-segtree";
}
