{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.5.1";
  sha256 = "31e4939ac52952cc9f6db05bc5be299ba14d26125e1b3d342bf7c74066f563ef";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  testHaskellDepends = [
    base hspec QuickCheck text unordered-containers
  ];
  homepage = "https://github.com/jhrcek/ini";
  description = "Configuration files in the INI format";
  license = lib.licenses.bsd3;
}
