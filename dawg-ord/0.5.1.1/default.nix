{ mkDerivation, base, containers, HUnit, lib, mtl, smallcheck
, tasty, tasty-hunit, tasty-quickcheck, tasty-smallcheck
, transformers, vector
}:
mkDerivation {
  pname = "dawg-ord";
  version = "0.5.1.1";
  sha256 = "fc724df1206719345652128c4bf9d6c14f1e73b6801e5557ce6b7d73322af33b";
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
