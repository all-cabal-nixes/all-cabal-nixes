{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, hspec, hspec-core, lib, process, QuickCheck
, template-haskell, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.4.0";
  sha256 = "f38b6f1d01e2b448e771622e12fd3b9aee447bf0774bbde88f0c278ccadb619c";
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
