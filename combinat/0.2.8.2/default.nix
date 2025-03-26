{ mkDerivation, array, base, containers, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat";
  version = "0.2.8.2";
  sha256 = "d0426b33f1b948f6fbe2a396ff1cabfb3acf6072ab27fffaeebc47140a9af044";
  revision = "1";
  editedCabalFile = "18120hnvzjh395v6zsi9r8rgainj1bj78a95xz1ysknwqv4qz646";
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
