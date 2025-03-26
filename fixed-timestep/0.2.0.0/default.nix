{ mkDerivation, async, base, clock, lib, time }:
mkDerivation {
  pname = "fixed-timestep";
  version = "0.2.0.0";
  sha256 = "4ffcfa76c2aa39f4abd2d0cac4b73a090ff45b3acd3372e9a3b6c0fcfad89520";
  libraryHaskellDepends = [ async base clock time ];
  homepage = "https://github.com/Solonarv/fixed-timestep#README";
  description = "Pure Haskell library to repeat an action at a specific frequency";
  license = lib.licenses.mit;
}
