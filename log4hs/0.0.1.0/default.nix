{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, hspec, hspec-core, lib, process, QuickCheck
, template-haskell, text, time, unordered-containers
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.1.0";
  sha256 = "3e1adeb38cbebff07e07b0f46ad103c065705ed052de49ac82395aa21bb549c8";
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
