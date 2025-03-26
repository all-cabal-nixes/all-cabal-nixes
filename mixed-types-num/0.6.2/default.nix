{ mkDerivation, base, collect-errors, hspec, hspec-smallcheck, lib
, QuickCheck, smallcheck, template-haskell
}:
mkDerivation {
  pname = "mixed-types-num";
  version = "0.6.2";
  sha256 = "cb4433dbc76225ce76fee163e71848a343d8941ccd56f35ecffdbafcb7dd2b5b";
  libraryHaskellDepends = [
    base collect-errors hspec hspec-smallcheck QuickCheck smallcheck
    template-haskell
  ];
  testHaskellDepends = [
    base collect-errors hspec hspec-smallcheck QuickCheck smallcheck
  ];
  homepage = "https://github.com/michalkonecny/mixed-types-num#readme";
  description = "Alternative Prelude with numeric and logic expressions typed bottom-up";
  license = lib.licenses.bsd3;
}
