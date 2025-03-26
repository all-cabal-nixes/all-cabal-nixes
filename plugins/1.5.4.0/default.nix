{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.4.0";
  sha256 = "28ae5f83583d6e659255f54c236a908d59a5df5fabb612dd1d4aa5bf96b8d488";
  revision = "1";
  editedCabalFile = "0zm40ccdbafsy04lq30wqahvg4b7pldw7k66d29vwf8a9aa7hpgf";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://hub.darcs.net/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
