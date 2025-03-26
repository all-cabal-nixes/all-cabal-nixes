{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time, vformat, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.4.0.0";
  sha256 = "617d00eb19fd2f8a9ed4519211fe58dc77d60351fa8f1a60ca2f579308a29dcc";
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
