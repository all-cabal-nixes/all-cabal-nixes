{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.1.0.0";
  sha256 = "fbb14182265aa28076a221fc64020bd9e3338e9a88634d08c5e9e3c8edfd558d";
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
