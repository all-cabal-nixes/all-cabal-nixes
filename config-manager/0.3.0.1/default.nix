{ mkDerivation, base, directory, filepath, HUnit, lib, parsec
, temporary, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "config-manager";
  version = "0.3.0.1";
  sha256 = "8b025eb8870a68d061526d76e55c860cc75ff5c61cb23a27b65d6fa0450732e3";
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
