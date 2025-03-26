{ mkDerivation, aeson, base, containers, data-fix, deriving-compat
, free, lib, mtl, recursion-schemes, reflection, scientific, tasty
, tasty-hunit, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.12.1";
  sha256 = "d2e6273876ff1ce757f1f79528ff3f6c878af444a1450d08dcee35ea08df31da";
  libraryHaskellDepends = [
    aeson base containers data-fix deriving-compat free mtl
    recursion-schemes reflection scientific text time
    unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base containers data-fix recursion-schemes tasty tasty-hunit
    text unordered-containers vector
  ];
  homepage = "https://github.com/mikeplus64/aeson-flowtyped#readme";
  description = "Create Flow or TypeScript type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
