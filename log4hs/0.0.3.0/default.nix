{ mkDerivation, aeson, base, containers, data-default, directory
, filepath, hspec, hspec-core, lib, process, QuickCheck
, template-haskell, text, time
}:
mkDerivation {
  pname = "log4hs";
  version = "0.0.3.0";
  sha256 = "71d7a4f7d85a947ac695732fe5de5c8104d0c580d3cf18fb0cb915a41c0b742d";
  libraryHaskellDepends = [
    aeson base containers data-default directory filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    aeson base containers data-default directory filepath hspec
    hspec-core process QuickCheck template-haskell text time
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
