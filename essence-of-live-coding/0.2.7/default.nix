{ mkDerivation, base, containers, foreign-store, HUnit, lib, mmorph
, mtl, QuickCheck, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, time, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.7";
  sha256 = "842ecbf94f92798ef93da0a7111ef2d842719f65c17d87b5477937955107e1ed";
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
