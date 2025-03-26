{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, hspec, hspec-core, lib, process, QuickCheck
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.2.0";
  sha256 = "3ad9f691fda4b6069660caf7cf098b20d5b5fb023cb8f5f7ee97130ca0a7e823";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath
    template-haskell text time unordered-containers
  ];
  testHaskellDepends = [
    aeson base containers data-default directory filepath hspec
    hspec-core process QuickCheck template-haskell text time
    unordered-containers
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
