{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, mtl, process, QuickCheck, template-haskell
, text, time, vformat, vformat-time, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.7.0.0";
  sha256 = "a9d5468894b4069aa1574165d76f82f50bcb70d474eae6b21c1905ef3ab4ac19";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    generic-lens lens mtl template-haskell text time vformat
    vformat-time yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring containers data-default directory
    filepath generic-lens hspec hspec-core lens mtl process QuickCheck
    template-haskell text time vformat vformat-time yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base bytestring containers criterion data-default
    directory filepath generic-lens lens mtl template-haskell text time
    vformat vformat-time yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
