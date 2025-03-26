{ mkDerivation, base, lib, mtl, primitive, syb, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.3.0";
  sha256 = "10d9dc2defc4182ce78ccdd58d65fb26d351f7238ded519f0e8966403fb366f0";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
