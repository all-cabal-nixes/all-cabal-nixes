{ mkDerivation, async, base, clock, lib, time }:
mkDerivation {
  pname = "fixed-timestep";
  version = "0.1.0.0";
  sha256 = "1b8a849289174532bdceecb6d7f33fe6875f7a7c529e401cdf681749bc8118fe";
  libraryHaskellDepends = [ async base clock time ];
  homepage = "https://github.com/Solonarv/fixed-timestep#README";
  description = "Pure Haskell library to repeat an action at a specific frequency";
  license = lib.licenses.mit;
}
