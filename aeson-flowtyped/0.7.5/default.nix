{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.7.5";
  sha256 = "5f21154ddadeab371837c905b63209197f2a684711de789a01251212951b0fc2";
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
