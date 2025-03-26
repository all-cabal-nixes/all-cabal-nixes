{ mkDerivation, aeson, base, hspec, lib, mtl, QuickCheck, salak
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.8";
  sha256 = "7cc92ff89364bd0e4cbc29c50a4e28559332aa37af2f3c362c39149382057659";
  libraryHaskellDepends = [
    aeson base mtl salak unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base hspec mtl QuickCheck salak text unordered-containers
    vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader for yaml";
  license = lib.licenses.bsd3;
}
