{ mkDerivation, base, binary, derive, GenericPretty, haskell-src
, lib, mtl, primitive, QuickCheck, simple-sql-parser, syb
, template-haskell, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.2.0";
  sha256 = "46935458914ee9d001e9e989110975afd9d2837178f3ca5dba81b20ab00a426f";
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
