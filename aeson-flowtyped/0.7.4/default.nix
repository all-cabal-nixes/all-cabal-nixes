{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.7.4";
  sha256 = "3bb93d1146633f784797e0a5b0059d27d057e6350b6576ee777b0040d24082ef";
  libraryHaskellDepends = [
    aeson base containers free recursion-schemes reflection scientific
    text time unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base recursion-schemes tasty tasty-hunit text
    unordered-containers vector
  ];
  homepage = "https://github.com/mikeplus64/aeson-flowtyped#readme";
  description = "Create Flow type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
