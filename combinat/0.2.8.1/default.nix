{ mkDerivation, array, base, containers, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.8.1";
  sha256 = "5a6c09490085056f2b042c814df6f7333b394581dba1c5c7b788bcad81861937";
  revision = "1";
  editedCabalFile = "1s6jw52br2b59sng7h17mqlgmkx5ml6fqb19gq97j5gk081n70m1";
  libraryHaskellDepends = [
    array base containers random transformers
  ];
  testHaskellDepends = [
    array base containers QuickCheck random test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "http://code.haskell.org/~bkomuves/";
  description = "Generate and manipulate various combinatorial objects";
  license = lib.licenses.bsd3;
}
