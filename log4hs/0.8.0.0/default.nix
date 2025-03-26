{ mkDerivation, aeson, aeson-qq, base, bytestring, containers
, criterion, data-default, directory, filepath, generic-lens, hspec
, hspec-core, lens, lib, mtl, process, QuickCheck, template-haskell
, text, time, vformat, vformat-aeson, vformat-time, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.8.0.0";
  sha256 = "16928fea5844a2fcf0764750198f63887cba2c6cc7d6ee3c892c89b7d2ef4395";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    generic-lens lens mtl template-haskell text time vformat
    vformat-aeson vformat-time yaml
  ];
  testHaskellDepends = [
    aeson aeson-qq base bytestring containers data-default directory
    filepath generic-lens hspec hspec-core lens mtl process QuickCheck
    template-haskell text time vformat vformat-aeson vformat-time yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-qq base bytestring containers criterion data-default
    directory filepath generic-lens lens mtl template-haskell text time
    vformat vformat-aeson vformat-time yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
