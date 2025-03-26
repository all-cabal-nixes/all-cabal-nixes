{ mkDerivation, base, binary, derive, GenericPretty, haskell-src
, lib, mtl, primitive, QuickCheck, simple-sql-parser, syb
, template-haskell, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.1.0";
  sha256 = "1467028ca691b059eb392aad9b7c68bfa3424e877e6a221861950cacad65210c";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  testHaskellDepends = [
    base binary derive GenericPretty haskell-src mtl primitive
    QuickCheck simple-sql-parser syb template-haskell th-expand-syns
    transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
