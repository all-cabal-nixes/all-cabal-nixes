{ mkDerivation, base, containers, haskell98, haskgame, lib, MaybeT
, mtl, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.5";
  sha256 = "f2c43828fe0408354bed6e48df984fcaf93ca483932c788ba4d32246c9a4a061";
  libraryHaskellDepends = [
    base containers haskell98 haskgame MaybeT mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
