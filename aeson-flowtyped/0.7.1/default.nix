{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.7.1";
  sha256 = "0b2eb78e934aae441b071e5a4c9ebc58a73459fb367e59a923e1b7d398c60dac";
  libraryHaskellDepends = [
    aeson base containers free recursion-schemes reflection scientific
    text time unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base recursion-schemes tasty tasty-hunit text vector
  ];
  description = "Create Flow type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
