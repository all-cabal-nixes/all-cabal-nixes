{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, hspec, hspec-core, lib, process, QuickCheck
, template-haskell, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.5.0";
  sha256 = "3e1c6422f69a1c186427ef83c5d9668264f768225372ca9f5f7c6289ab1435c4";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    aeson base containers data-default directory filepath hspec
    hspec-core process QuickCheck template-haskell text time
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
