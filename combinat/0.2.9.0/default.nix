{ mkDerivation, array, base, containers, lib, QuickCheck, random
, tasty, tasty-hunit, tasty-quickcheck, test-framework
, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.9.0";
  sha256 = "5c1749765493f6164590c01ed40c5a2792226d078c24194a3353400c3d3ec1f8";
  revision = "1";
  editedCabalFile = "0yjvvxfmyzjhh0q050cc2wkhaahzixsw7hf27n8dky3n4cxd5bix";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  testHaskellDepends = [
    array base containers QuickCheck random tasty tasty-hunit
    tasty-quickcheck test-framework test-framework-quickcheck2
    transformers
  ];
  homepage = "http://moire.be/haskell/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}
