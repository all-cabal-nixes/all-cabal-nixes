{ mkDerivation, base, containers, gdiff, lib, mtl, template-haskell
, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.6";
  sha256 = "3b52d3aa237be340ca941dfbc81deb44b4f521fc7c27664eccaa55bb4a027239";
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
