{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "cmu";
  version = "1.6";
  sha256 = "1caef4e13eb815cecf68f5a13d7a3aa50d06169398fcd96117b9378c69c07eeb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ array base containers ];
  executableHaskellDepends = [ array base containers ];
  description = "Unification in a Commutative Monoid";
  license = "GPL";
  mainProgram = "cmu";
}
