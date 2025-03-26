{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.3.0.0";
  sha256 = "22d805602714e700507a68c62b4ccc0bd57aa0bef739d0256f19a8d43230b5fc";
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
