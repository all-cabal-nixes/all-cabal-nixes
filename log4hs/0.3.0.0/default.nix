{ mkDerivation, aeson, aeson-qq, base, containers, criterion
, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time, vformat
}:
mkDerivation {
  pname = "log4hs";
  version = "0.3.0.0";
  sha256 = "494c8dd1da48353e8df3cff54e02530b6e59ee2bc329951df6225e2e8eabef0b";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath generic-lens
    lens template-haskell text time vformat
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers data-default directory filepath
    generic-lens hspec hspec-core lens process QuickCheck
    template-haskell text time vformat
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base containers criterion data-default directory
    filepath generic-lens lens template-haskell text time vformat
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
