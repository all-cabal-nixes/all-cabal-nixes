{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.2.3";
  sha256 = "c7ca784eb6615fea7ec57d3e8095ce3480fbe8bb507d74a20ef1f96a17112586";
  revision = "1";
  editedCabalFile = "18sb3fpnf2di2h98kysr1i7wnfpry9b3qfcq3gdqc6iqyx90p824";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://patch-tag.com/r/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
