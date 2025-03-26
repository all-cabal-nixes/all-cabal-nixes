{ mkDerivation, base, bytestring, criterion, HUnit
, language-haskell-extract, lib, QuickCheck, quickcheck-instances
, test-framework-hunit, test-framework-quickcheck2
, test-framework-th, text, text-icu
}:
mkDerivation {
  pname = "snowball";
  version = "1.0.0.1";
  sha256 = "7d5d05f693cc50210a5f2ba7b5e67d8f665f706525ae50acc1583a4742fd7d3b";
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
