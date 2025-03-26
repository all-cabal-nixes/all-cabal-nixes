{ mkDerivation, base, containers, lib, mtl, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "math-programming";
  version = "0.3.0";
  sha256 = "0a969ac90055b23042b7e68d567a7822c7954716e903b2cfc0f4241c7e7873b7";
  libraryHaskellDepends = [ base containers mtl text ];
  testHaskellDepends = [
    base containers mtl tasty tasty-discover tasty-hunit
    tasty-quickcheck text
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/prsteele/math-programming#readme";
  description = "A library for formulating and solving math programs";
  license = lib.licenses.bsd3;
}
