{ mkDerivation, aeson, base, directory, filepath, hspec, lib
, menshen, mtl, QuickCheck, scientific, stm, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.2.3";
  sha256 = "65d5f923b0f59d89d4f062a7aff2f74eed43f33e51e357ad89598fcaf723cac5";
  revision = "1";
  editedCabalFile = "0q2wmzmix3zkf0s7795aj6nq51m0w6fplsr9rd8m44j2w41rg8s7";
  libraryHaskellDepends = [
    aeson base directory filepath menshen mtl scientific stm text
    transformers unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec menshen mtl QuickCheck
    scientific stm text transformers unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
