{ mkDerivation, aeson, aeson-qq, base, containers, criterion
, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.7.0";
  sha256 = "56e5fd1d22db253b4beb49d7e8a75a806847a99394b7ad429e7c3c9725d60538";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath generic-lens
    lens template-haskell text time
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers data-default directory filepath
    generic-lens hspec hspec-core lens process QuickCheck
    template-haskell text time
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base containers criterion data-default directory
    filepath generic-lens lens template-haskell text time
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
