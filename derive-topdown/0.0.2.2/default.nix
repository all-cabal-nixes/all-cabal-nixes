{ mkDerivation, base, lib, mtl, primitive, syb, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.2.2";
  sha256 = "139825ba99564cc5e0e583f12307454cd8f0461d32f1dc6f3cd9678e9b6ad5e7";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
