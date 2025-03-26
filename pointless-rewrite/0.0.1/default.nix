{ mkDerivation, base, haskell98, lib, mtl, pointless-haskell
, pointless-lenses, process
}:
mkDerivation {
  pname = "pointless-rewrite";
  version = "0.0.1";
  sha256 = "b16e18d65d04a69739462356240d283d8bf02697d6f6ed303999a3fe4882ad4d";
  libraryHaskellDepends = [
    base haskell98 mtl pointless-haskell pointless-lenses process
  ];
  description = "Pointless Rewrite library";
  license = lib.licenses.bsd3;
}
