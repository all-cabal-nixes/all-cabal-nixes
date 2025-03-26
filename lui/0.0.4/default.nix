{ mkDerivation, base, containers, haskell98, haskgame, lib, MaybeT
, mtl, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.4";
  sha256 = "82fc2e73d7092847890e5c0fa4761a85050054e0b50802193a8e297f4022d963";
  libraryHaskellDepends = [
    base containers haskell98 haskgame MaybeT mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
