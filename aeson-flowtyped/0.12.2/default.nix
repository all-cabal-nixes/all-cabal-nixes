{ mkDerivation, aeson, base, containers, data-fix, deriving-compat
, free, lib, mtl, recursion-schemes, reflection, scientific, tasty
, tasty-hunit, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.12.2";
  sha256 = "7951cacb38ca37ff05c8872dc5cab38ae75aa418e7f0dab1feaf28614b201eac";
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
