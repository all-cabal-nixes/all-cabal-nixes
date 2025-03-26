{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.6.0";
  sha256 = "18d17e53eb9068f7da3fe26b45af8d76a7e76645f7ec59f81552e3486c8a80d0";
  revision = "1";
  editedCabalFile = "0l4sx1d9lgs6yr23dq4ccz1la9i94cz4nfvpdkpr5wni40mzl2m3";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://hub.darcs.net/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
