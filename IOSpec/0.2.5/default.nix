{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.5";
  sha256 = "92a08ee099bae2d69dc6d3b276336ad2c04aa63873b33116e57f1b98c6c3db64";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
