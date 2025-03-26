{ mkDerivation, aeson, aeson-default, aeson-qq, base, bytestring
, containers, criterion, directory, filepath, generic-lens, hspec
, hspec-core, lib, microlens, mtl, process, QuickCheck
, template-haskell, text, time, vformat, vformat-aeson
, vformat-time, yaml
}:
mkDerivation {
  pname = "log4hs";
  version = "0.9.0.0";
  sha256 = "fd90704eb6db7c4e1d4f1428922c98af7802b96961e5429cf997ca204ec52643";
  libraryHaskellDepends = [
    aeson aeson-default base bytestring containers directory filepath
    generic-lens microlens mtl template-haskell text time vformat
    vformat-aeson vformat-time yaml
  ];
  testHaskellDepends = [
    aeson aeson-default aeson-qq base bytestring containers directory
    filepath generic-lens hspec hspec-core microlens mtl process
    QuickCheck template-haskell text time vformat vformat-aeson
    vformat-time yaml
  ];
  benchmarkHaskellDepends = [
    aeson aeson-default aeson-qq base bytestring containers criterion
    directory filepath generic-lens microlens mtl template-haskell text
    time vformat vformat-aeson vformat-time yaml
  ];
  description = "A python logging style log library";
  license = lib.licenses.bsd3;
}
