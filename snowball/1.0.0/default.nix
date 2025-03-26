{ mkDerivation, base, bytestring, criterion, HUnit
, language-haskell-extract, lib, QuickCheck, quickcheck-instances
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, text-icu
}:
mkDerivation {
  pname = "snowball";
  version = "1.0.0";
  sha256 = "b31acaa6ecb2043266bb11cbf54e55761880b1f1fd7a117433835a3034b67ce3";
  libraryHaskellDepends = [ base bytestring text text-icu ];
  testHaskellDepends = [
    base HUnit QuickCheck quickcheck-instances test-framework-hunit
    test-framework-quickcheck2 test-framework-th text
  ];
  benchmarkHaskellDepends = [
    base criterion language-haskell-extract text
  ];
  homepage = "http://hub.darcs.net/dag/snowball";
  description = "Bindings to the Snowball library";
  license = lib.licenses.bsd3;
}
