{ mkDerivation, base, bytestring, containers, directory, ghc-prim
, HUnit, lib, lmdb, pipes, primitive, QuickCheck, random
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, transformers, vector
}:
mkDerivation {
  pname = "lmdb-high-level";
  version = "0.1";
  sha256 = "cf066a0db4893cd056642d58c7c288c74dcd87dacfaac93a6d342a2b0084a10d";
  libraryHaskellDepends = [
    base bytestring ghc-prim lmdb pipes primitive text transformers
    vector
  ];
  testHaskellDepends = [
    base bytestring containers directory HUnit pipes QuickCheck random
    test-framework test-framework-hunit test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/andrewthad/lmdb-high-level";
  description = "Higher level API for working with LMDB";
  license = lib.licenses.bsd3;
}
