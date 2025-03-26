{ mkDerivation, base, containers, haskell98, haskgame, lib, MaybeT
, mtl, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.6";
  sha256 = "db34b8ee689b2a94add487a784cf0b86a81240f2b2063fe8471f887a5f282420";
  libraryHaskellDepends = [
    base containers haskell98 haskgame MaybeT mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
