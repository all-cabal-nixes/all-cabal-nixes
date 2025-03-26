{ mkDerivation, base, containers, lib, mtl, tasty, tasty-discover
, tasty-hunit, tasty-quickcheck, text
}:
mkDerivation {
  pname = "math-programming";
  version = "0.4.0";
  sha256 = "15cc506ee3e3a38d40e779d1079519d1eea8766652f45a998d3d40d0f7232530";
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
