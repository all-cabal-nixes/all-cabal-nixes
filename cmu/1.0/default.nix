{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.0";
  sha256 = "48a6e9f0e037b2e18cf9ca77fabe4ba9048e4211ece24e9d34f1f06e2d4047eb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monaid";
  license = "GPL";
  mainProgram = "cmu";
}
