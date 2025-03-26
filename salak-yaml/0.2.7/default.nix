{ mkDerivation, aeson, base, hspec, lib, mtl, QuickCheck, salak
, text, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak-yaml";
  version = "0.2.7";
  sha256 = "5365462561860a51cdacc626f9b25a6d378a0a8bb537bf3cf695c7a789f5580b";
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
