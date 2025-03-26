{ mkDerivation, base, containers, lib, mtl, pointless-haskell
, pointless-lenses, process
}:
mkDerivation {
  pname = "pointless-rewrite";
  version = "0.0.3";
  sha256 = "16b8e1ea165c22f1a025c249fb5f4ec096b50f5e9492f48688fe978bf83b8335";
  libraryHaskellDepends = [
    base containers mtl pointless-haskell pointless-lenses process
  ];
  description = "Pointless Rewrite library";
  license = lib.licenses.bsd3;
}
