{ mkDerivation, aeson, base, containers, free, lib
, recursion-schemes, reflection, scientific, tasty, tasty-hunit
, text, time, unordered-containers, vector, wl-pprint
}:
mkDerivation {
  pname = "aeson-flowtyped";
  version = "0.7.2";
  sha256 = "07ed971f302adda629395331ece62452cddfd17bc50578bf37a3ae6594e1b118";
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
