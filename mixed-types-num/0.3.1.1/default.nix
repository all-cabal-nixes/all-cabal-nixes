{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.3.1.1";
  sha256 = "c9a4780b608fe6300c3471728ef3ebe8cae26820464e661e0ecb9dfac31f68aa";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}
