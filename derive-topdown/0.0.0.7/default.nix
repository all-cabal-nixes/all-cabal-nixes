{ mkDerivation, base, lib, mtl, primitive, syb, template-haskell
, th-expand-syns, transformers
}:
mkDerivation {
  pname = "derive-topdown";
  version = "0.0.0.7";
  sha256 = "d182f10db10eeda364b4da6beb5aa29e56de3fb36e2ddeece21c6370d932a6e4";
  libraryHaskellDepends = [
    base mtl primitive syb template-haskell th-expand-syns transformers
  ];
  homepage = "https://github.com/HaskellZhangSong/derive-topdown";
  description = "Help Haskellers derive class instances for composited data types";
  license = lib.licenses.bsd3;
}
