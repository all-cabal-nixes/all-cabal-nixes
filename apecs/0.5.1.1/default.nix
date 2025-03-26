{ mkDerivation, base, containers, criterion, lib, linear, mtl
, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.5.1.1";
  sha256 = "115274d1d45e4d526838856ca18883ccae103b8d6468ef7110ef46f1ed88a188";
  revision = "2";
  editedCabalFile = "0lhczyavm2f3jnqanf1m4w11xrrwzgprkx28y0hv46wfnl004v7m";
  libraryHaskellDepends = [
    base containers mtl template-haskell vector
  ];
  testHaskellDepends = [
    base containers criterion linear QuickCheck vector
  ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast ECS framework for game programming";
  license = lib.licenses.bsd3;
}
