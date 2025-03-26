{ mkDerivation, aeson, base, containers, data-fix, deriving-compat
, free, generics-sop, lib, mtl, recursion-schemes, reflection
, scientific, tasty, tasty-hunit, text, time, unordered-containers
, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.14.0";
  sha256 = "fb8142bca8c5fe204c796b203b703a651d4dca0539d09fbbf2df326ba260ebf0";
  libraryHaskellDepends = [
    aeson base containers data-fix deriving-compat free generics-sop
    mtl recursion-schemes reflection scientific text time
    unordered-containers vector wl-pprint
  ];
  testHaskellDepends = [
    aeson base containers data-fix recursion-schemes tasty tasty-hunit
    text unordered-containers vector
  ];
  homepage = "https://gitlab.com/transportengineering/aeson-flowtyped#readme";
  description = "Create Flow or TypeScript type definitions from Haskell data types";
  license = lib.licenses.bsd3;
}
