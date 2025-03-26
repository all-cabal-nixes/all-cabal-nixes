{ mkDerivation, base, containers, haskell98, haskgame, lib, MaybeT
, mtl, SDL
}:
mkDerivation {
  pname = "lui";
  version = "0.0.2";
  sha256 = "7d211daca457cf8baa80ccbd5ca17463e09d3300c413de09ba31cbf0be61671f";
  libraryHaskellDepends = [
    base containers haskell98 haskgame MaybeT mtl SDL
  ];
  description = "Purely FunctionaL User Interface";
  license = lib.licenses.bsd3;
}
