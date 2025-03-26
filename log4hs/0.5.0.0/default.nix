{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time, vformat, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.5.0.0";
  sha256 = "431dd355817681900d22b8b718c31f912da161651fedd58707223748760633ab";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    generic-lens lens template-haskell text time vformat yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring containers data-default directory
    filepath generic-lens hspec hspec-core lens process QuickCheck
    template-haskell text time vformat yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base bytestring containers criterion data-default
    directory filepath generic-lens lens template-haskell text time
    vformat yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
