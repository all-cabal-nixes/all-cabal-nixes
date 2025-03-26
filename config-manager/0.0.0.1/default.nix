{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.0.0.1";
  sha256 = "b9d6e30a881f09ded60e17afccb9cc38baa20ca006820a051748890afe316484";
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
