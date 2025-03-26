{ mkDerivation, base, convertible, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.1.0.1";
  sha256 = "9c42ecb9382ab2848eb9b9d889ed4bee1c3b25fbfba7848b639ab146112bf78e";
  libraryHaskellDepends = [
    base convertible hspec hspec-smallcheck QuickCheck smallcheck
  ];
  testHaskellDepends = [ base hspec hspec-smallcheck QuickCheck ];
  homepage = "https://github.com/michalkonecny/mixed-types-num";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}
