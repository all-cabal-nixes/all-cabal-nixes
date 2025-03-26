{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, mtl, process, QuickCheck, template-haskell
, text, time, vformat, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.6.0.0";
  sha256 = "1fda12b1591df18f8772e306aa439b933bc7f3fdb49074d8cb1d1a032ecb9786";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    generic-lens lens mtl template-haskell text time vformat yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring containers data-default directory
    filepath generic-lens hspec hspec-core lens mtl process QuickCheck
    template-haskell text time vformat yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base bytestring containers criterion data-default
    directory filepath generic-lens lens mtl template-haskell text time
    vformat yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
