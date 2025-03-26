{ mkDerivation, base, containers, lib, mersenne-random-pure64
, monad-loops, mtl, random, stateref
}:
mkDerivation {
  pname = "random-fu";
  version = "0.0.1.1";
  sha256 = "345a037b260232f341a55637fe778b428046c6429a32005a59ec4daf338ef212";
  revision = "1";
  editedCabalFile = "180khsnibqjjpfza72c1v0w96mpbadgskwzly0r26jsji3fhc0ws";
  libraryHaskellDepends = [
    base containers mersenne-random-pure64 monad-loops mtl random
    stateref
  ];
  homepage = "http://code.haskell.org/~mokus/random-fu";
  description = "Random number generation";
  license = lib.licenses.publicDomain;
}
