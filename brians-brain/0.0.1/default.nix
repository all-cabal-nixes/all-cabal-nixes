{ mkDerivation, array, base, lib, parallel, random, SDL }:
mkDerivation {
  pname = "brians-brain";
  version = "0.0.1";
  sha256 = "56650c0cbe9d921a7509818dcf29bf406130fc8a310af74aad482c6c29fb2f29";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base parallel random SDL ];
  homepage = "http://github.com/willdonnelly/brians-brain";
  description = "A Haskell implementation of the Brian's Brain cellular automaton";
  license = lib.licenses.bsd3;
  mainProgram = "brians-brain";
}
