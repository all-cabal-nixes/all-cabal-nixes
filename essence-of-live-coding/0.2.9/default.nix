{ mkDerivation, base, containers, foreign-store, HUnit, lib, mmorph
, mtl, profunctors, QuickCheck, selective, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
, transformers, vector-sized
}:
mkDerivation {
  pname = "essence-of-live-coding";
  version = "0.2.9";
  sha256 = "8255a26c45561c94ed3c981fd13d54ddc3a2caddd7b60baa1dd7c5907210255c";
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
