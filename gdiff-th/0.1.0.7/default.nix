{ mkDerivation, base, containers, gdiff, lib, mtl, template-haskell
, th-expand-syns, uniplate
}:
mkDerivation {
  pname = "gdiff-th";
  version = "0.1.0.7";
  sha256 = "5c6832e0de5b7cb35f388be0f2ef301fce1b4e6f0d86bbeec2f105304bfa0bc6";
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
