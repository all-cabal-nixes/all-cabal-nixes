{ mkDerivation, aeson, aeson-qq, base, containers, criterion
, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.1.0.0";
  sha256 = "2a0f0ff4dd89cbcfc5649bb9c095480e4675b2b078e899acae6ac3fe0cd69989";
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
