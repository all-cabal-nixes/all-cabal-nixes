{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, transformers, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.8.0";
  sha256 = "5725321a46ef24845ba3054fb5080883bb6550416f268f1e4dc96647e2eeb051";
  libraryHaskellDepends = [
    aeson base containers free recursion-schemes reflection scientific
    text time transformers unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base containers recursion-schemes tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "https://github.com/mikeplus64/aeson-flowtyped#readme";
  description = "Create Flow type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
