{ mkDerivation, base, haskell98, lib, mtl, pointless-haskell
, pointless-lenses, process
}:
mkDerivation {
  pname = "pointless-rewrite";
  version = "0.0.2";
  sha256 = "72c4262c716ade2c7e74bd87a9c887be56c3753d1fad69c910f8d59578f12f16";
  libraryHaskellDepends = [
    base haskell98 mtl pointless-haskell pointless-lenses process
  ];
  description = "Pointless Rewrite library";
  license = lib.licenses.bsd3;
}
