{ mkDerivation, aeson, base, data-default, lib, template-haskell
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-smart";
  version = "0.2.0.0";
  sha256 = "6538a6f8226c5899a19914fdaa0e1904c58377e1b95465ed9ada9e66a63062e4";
  libraryHaskellDepends = [
    aeson base data-default template-haskell text unordered-containers
    vector
  ];
  homepage = "https://github.com/lassoinc/aeson-smart";
  description = "Smart derivation of Aeson instances";
  license = lib.licenses.mit;
}
