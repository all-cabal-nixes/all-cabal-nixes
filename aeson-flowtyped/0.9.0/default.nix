{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, transformers, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.9.0";
  sha256 = "4a11c9f1720cf9409b919a464b94932bf2b7cd63ef2f960a250bd555421fa9c8";
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
