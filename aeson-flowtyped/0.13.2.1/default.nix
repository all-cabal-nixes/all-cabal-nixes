{ mkDerivation, aeson, base, containers, data-fix, deriving-compat
, free, generics-sop, lib, mtl, recursion-schemes, reflection
, scientific, tasty, tasty-hunit, text, time, unordered-containers
, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.13.2.1";
  sha256 = "ef74e3f1f52c826eb597394e10a4bb964428a42f458e6edd66fb75677e05fa0f";
  libraryHaskellDepends = [
    aeson base containers data-fix deriving-compat free generics-sop
    mtl recursion-schemes reflection scientific text time
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
