{ mkDerivation, aeson, aeson-qq, base, containers, criterion
, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time, vformat
}:
mkDerivation {
  pname = "log4hs";
  version = "0.2.0.0";
  sha256 = "65319d12a89553fd2c130d2bfe891dc78a106e10fcba186034a6a7b0054c4859";
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
