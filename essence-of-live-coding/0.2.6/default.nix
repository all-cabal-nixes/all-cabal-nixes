{ mkDerivation, base, containers, foreign-store, HUnit, lib, mmorph
, mtl, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.6";
  sha256 = "346dee349f1423badee2e524d9f980ad863c1900a382acc93f3bf10fa4f1ac2e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store mmorph syb time transformers
    vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck syb test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
