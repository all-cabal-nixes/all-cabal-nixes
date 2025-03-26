{ mkDerivation, base, containers, gdiff, lib, mtl, template-haskell
, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.4";
  sha256 = "71d56307e07ca7d7f58c2069fdb6ea9a1dc4e004c6203d1b8809cc3f56bf2972";
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
