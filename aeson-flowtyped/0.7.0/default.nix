{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.7.0";
  sha256 = "9e66358293629b1628d3a11d29ee341d2c9f7b8cf49d1100fee787c36ed715f1";
  libraryHaskellDepends = [
    aeson base containers free recursion-schemes reflection scientific
    text time unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base recursion-schemes tasty tasty-hunit text vector
  ];
  homepage = "https://github.com/mikeplus64/aeson-flowtyped#readme";
  description = "Create Flow type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
