{ mkDerivation, base, binary, derive, haskell-src, lib, mtl
, primitive, QuickCheck, syb, template-haskell, th-expand-syns
, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.0.9";
  sha256 = "8e997ff0d677de6023324cb17203a93028764de24ee8425687c8c5161a6f754b";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  testHaskellDepends = [
    base binary derive haskell-src mtl primitive QuickCheck syb
    template-haskell th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
