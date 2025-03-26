{ mkDerivation, array, base, GHood, haskell98, lib, pretty, process
}:
mkDerivation {
  pname = "pointless-haskell";
  version = "0.0.1";
  sha256 = "d5a2596e590a07c94a1a2d13d72710d53dad645381574e2e883db490b02e71a9";
  libraryHaskellDepends = [
    array base GHood haskell98 pretty process
  ];
  homepage = "http://haskell.di.uminho.pt/wiki/Pointless+Haskell";
  description = "Pointless Haskell library";
  license = lib.licenses.bsd3;
}
