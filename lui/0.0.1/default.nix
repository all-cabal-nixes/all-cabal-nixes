{ mkDerivation, base, containers, haskell98, haskgame, lib, mtl
, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.1";
  sha256 = "d6378ce751c0288461fd0a75b72218dcd78d8e1fd9324e47e0bff59979ff75f3";
  libraryHaskellDepends = [
    base containers haskell98 haskgame mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
