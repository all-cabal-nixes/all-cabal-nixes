{ mkDerivation, base, effectful-core, lib, monad-time, time }:
mkDerivation {
  pname = "monad-time-effectful";
  version = "1.0.0.0";
  sha256 = "693e4222d6252c8607f6ee3e32a0ca949eb8f01eb1e0c46d66b6ddbc517eb5bf";
  libraryHaskellDepends = [ base effectful-core monad-time time ];
  description = "Adaptation of the monad-time library for the effectful ecosystem";
  license = lib.licenses.mit;
}
