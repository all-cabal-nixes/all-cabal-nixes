{ mkDerivation, base, bytestring, containers, HUnit, lib, mtl
, old-locale, QuickCheck, semigroups, test-framework
, test-framework-hunit, test-framework-quickcheck2, text, time
}:
mkDerivation {
  pname = "digestive-functors";
  version = "0.8.4.0";
  sha256 = "e09b098b4c455398e15225abb90906539a1b3d6778bce695844a15bbc007879e";
  revision = "2";
  editedCabalFile = "1a8z8fmjvwab222ayc04xd3wxqagfq6nwf68ynljcbwdbbjyjb7b";
  libraryHaskellDepends = [
    base bytestring containers mtl old-locale semigroups text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit mtl old-locale QuickCheck
    semigroups test-framework test-framework-hunit
    test-framework-quickcheck2 text time
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "A practical formlet library";
  license = lib.licenses.bsd3;
}
