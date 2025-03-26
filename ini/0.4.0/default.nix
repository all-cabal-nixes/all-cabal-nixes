{ mkDerivation, attoparsec, base, hspec, lib, text
, unordered-containers
}:
mkDerivation {
  pname = "ini";
  version = "0.4.0";
  sha256 = "2dc82d294192df440c0ef84a9db437bf0543000364b2fd90e6768c2c53759c3d";
  libraryHaskellDepends = [
    attoparsec base text unordered-containers
  ];
  testHaskellDepends = [ base hspec unordered-containers ];
  homepage = "http://github.com/chrisdone/ini";
  description = "Quick and easy configuration files in the INI format";
  license = lib.licenses.bsd3;
}
