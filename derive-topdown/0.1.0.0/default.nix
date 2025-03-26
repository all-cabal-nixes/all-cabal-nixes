{ mkDerivation, base, binary, containers, haskell-src, HUnit, lib
, mtl, primitive, syb, template-haskell, th-abstraction
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.1.0.0";
  sha256 = "199232bb399137643eceb5ccd4b267c29922dadc2b86726f308f2773f239bb5f";
  libraryHaskellDepends = [
    base containers mtl primitive syb template-haskell th-abstraction
    th-expand-syns transformers
  ];
  testHaskellDepends = [
    base binary containers haskell-src HUnit mtl primitive syb
    template-haskell th-abstraction th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown#readme";
  description = "Derive type class instances";
  license = lib.licenses.bsd3;
}
