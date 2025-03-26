{ mkDerivation, base, lib, mtl, primitive, syb, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.2.1";
  sha256 = "4eb5839e2f7d88fd1e9af20424a93d18dbbad2dc43af317700bc97ee9b5d6b17";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
