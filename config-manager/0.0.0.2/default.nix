{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.0.0.2";
  sha256 = "9e20b6792c8147ee3ffabb4a39da92dd0f5427c5ac49c42c11f28ed5e73fce11";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath parsec text unordered-containers
  ];
  testHaskellDepends = [
    base directory HUnit temporary test-framework test-framework-hunit
    text unordered-containers
  ];
  homepage = "https://gitlab.com/guyonvarch/config-manager";
  description = "Configuration management";
  license = lib.licenses.gpl3Only;
}
