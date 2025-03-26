{ mkDerivation, aeson, aeson-qq, base, containers, criterion
, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, process, QuickCheck, template-haskell
, text, time, vformat
}:
mkDerivation {
  pname = "log4hs";
  version = "0.3.1.0";
  sha256 = "25c0cf4b0e7730e900d68a2220cd0cbc7a18e90148a740bbb280d3ba7b061cfb";
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
