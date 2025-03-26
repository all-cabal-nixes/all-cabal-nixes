{ mkDerivation, aeson, base, containers, criterion, data-default
, directory, filepath, generic-lens, hspec, hspec-core, lens, lib
, process, QuickCheck, template-haskell, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.6.0";
  sha256 = "6a3ecd4a02bda3f0fe1d8ed03170ee1e7ab259df23804c60107f8fc4870b66a6";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath generic-lens
    lens template-haskell text time
  ];
  testHaskellDepends = [
    aeson base containers data-default directory filepath generic-lens
    hspec hspec-core lens process QuickCheck template-haskell text time
  ];
  benchmarkHaskellDepends = [
    aeson base containers criterion data-default directory filepath
    generic-lens lens template-haskell text time
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
