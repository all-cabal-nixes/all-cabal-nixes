{ mkDerivation, base, containers, foreign-store, lib, mtl
, QuickCheck, syb, test-framework, test-framework-quickcheck2, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.3";
  sha256 = "15b0c5f0396f06048ef3dd9cbff00d7b70d87c20591f984b5da60cbf1e2f4ca7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store syb time transformers vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers mtl QuickCheck syb test-framework
    test-framework-quickcheck2 transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
