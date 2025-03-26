{ mkDerivation, base, containers, haskell98, haskgame, lib, MaybeT
, mtl, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.3";
  sha256 = "41fee3951db978751e21c7c66a04b10871684d556e8054de81ccae6e3eda2938";
  libraryHaskellDepends = [
    base containers haskell98 haskgame MaybeT mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
