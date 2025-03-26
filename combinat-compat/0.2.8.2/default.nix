{ mkDerivation, array, base, containers, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "combinat-compat";
  version = "0.2.8.2";
  sha256 = "cea11c2620ea9398307db64319a820c948ce5f2177efb47158d1f25537720556";
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
