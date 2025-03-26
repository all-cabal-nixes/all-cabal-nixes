{ mkDerivation, base, bifunctors, containers, deepseq, HUnit, lib
, safe, tasty, tasty-hunit, testpack, trifecta
}:
mkDerivation {
  pname = "inilist";
  version = "0.2.0.0";
  sha256 = "6a789313821150d1cf9e5c4fd4038f6647aeecaa48d987758b401a26950f27e7";
  libraryHaskellDepends = [
    base bifunctors containers safe trifecta
  ];
  testHaskellDepends = [
    base bifunctors containers deepseq HUnit safe tasty tasty-hunit
    testpack trifecta
  ];
  homepage = "https://chiselapp.com/user/mwm/repository/inilist";
  description = "Processing for .ini files with duplicate sections and options";
  license = lib.licenses.bsd3;
}
