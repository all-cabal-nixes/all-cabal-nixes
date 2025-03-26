{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, transformers, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.8.1";
  sha256 = "9e81c4bc75051c4a9b5797073666d00395157fa51bc2dbe3fcf144db39de7c1c";
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
