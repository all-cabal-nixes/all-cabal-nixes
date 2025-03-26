{ mkDerivation, base, comonad, comonads-fd, keys, lib
, representable-functors, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0";
  sha256 = "e92226693bc20f909634baa878a3a5ca3c5185ab9459f7ca7737f8b2e06668b6";
  libraryHaskellDepends = [
    base comonad comonads-fd keys representable-functors semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
