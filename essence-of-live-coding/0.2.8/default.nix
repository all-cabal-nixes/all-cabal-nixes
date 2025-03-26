{ mkDerivation, base, containers, foreign-store, HUnit, lib, mmorph
, mtl, profunctors, QuickCheck, selective, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.8";
  sha256 = "d95978bbc591d630a0efa459f82ccfa2ed513f4e87cbb2f05cd23d1bf7a40313";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers foreign-store mmorph profunctors selective syb time
    transformers vector-sized
  ];
  executableHaskellDepends = [ base transformers ];
  testHaskellDepends = [
    base containers HUnit mtl QuickCheck selective syb test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
    vector-sized
  ];
  homepage = "https://www.manuelbaerenz.de/#computerscience";
  description = "General purpose live coding framework";
  license = lib.licenses.bsd3;
}
