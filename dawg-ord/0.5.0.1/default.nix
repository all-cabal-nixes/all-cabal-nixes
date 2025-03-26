{ mkDerivation, base, containers, HUnit, lib, mtl, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.5.0.1";
  sha256 = "febbe3a465f67931bf1a96069680c862b8cd9a423013f85e21204832626a5dee";
  libraryHaskellDepends = [
    base containers mtl transformers vector
  ];
  testHaskellDepends = [
    base containers HUnit mtl smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/kawu/dawg-ord";
  description = "Directed acyclic word graphs";
  license = lib.licenses.bsd3;
}
