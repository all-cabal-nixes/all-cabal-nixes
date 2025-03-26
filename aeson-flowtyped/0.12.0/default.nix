{ mkDerivation, aeson, base, containers, data-fix, deriving-compat
, free, lib, mtl, recursion-schemes, reflection, scientific, tasty
, tasty-hunit, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.12.0";
  sha256 = "7e9d93c50dea1f445d784cb6e5bcadd50dff4c9429f28fa4ce01730efcf8a6f8";
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
