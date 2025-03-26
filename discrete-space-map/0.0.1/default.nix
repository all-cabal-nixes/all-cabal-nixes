{ mkDerivation, base, comonad, comonads-fd, distributive, keys, lib
, representable-functors, semigroupoids
}:
mkDerivation {
  pname = "discrete-space-map";
  version = "0.0.1";
  sha256 = "2bff48b5fbfa4e9bd615bd8d0e5808c2fe3660eaefc2db663a61d85b2cb312f6";
  libraryHaskellDepends = [
    base comonad comonads-fd distributive keys representable-functors
    semigroupoids
  ];
  homepage = "https://github.com/sjoerdvisscher/discrete-space-map";
  description = "A discrete space map";
  license = lib.licenses.bsd3;
}
