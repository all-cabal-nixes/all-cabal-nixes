{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.2.0.0";
  sha256 = "006e454220f88f4f7d8ccb89abb9ce80ebd88fa75147100fdf76e76690a0863a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base filepath parsec text time unordered-containers
  ];
  testHaskellDepends = [
    base directory HUnit temporary test-framework test-framework-hunit
    text time unordered-containers
  ];
  homepage = "https://gitlab.com/guyonvarch/config-manager";
  description = "Configuration management";
  license = lib.licenses.gpl3Only;
}
