{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, transformers, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.9.1";
  sha256 = "4fe7714c22c1220cf340ff480e9c363615de2e76ea0487b0d7986f7b3251e53a";
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
