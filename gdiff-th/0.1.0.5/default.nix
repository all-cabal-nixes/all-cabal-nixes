{ mkDerivation, base, containers, gdiff, lib, mtl, template-haskell
, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.5";
  sha256 = "b70d3328fe73bab41d354c91eab66476ae92ffa4242ba2af2923bfe01d8992b8";
  libraryHaskellDepends = [
    base containers gdiff mtl template-haskell th-expand-syns uniplate
  ];
  testHaskellDepends = [
    base containers gdiff mtl template-haskell th-expand-syns uniplate
  ];
  homepage = "https://github.com/jfischoff/gdiff-th";
  description = "Generate gdiff GADTs and Instances";
  license = lib.licenses.bsd3;
}
