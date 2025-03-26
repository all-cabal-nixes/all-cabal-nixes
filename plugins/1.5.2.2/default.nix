{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-paths, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.2.2";
  sha256 = "1c26d0a281d347017613a2c2ff1ebf050e4fd3254e16547d705ae290d9821cf8";
  revision = "1";
  editedCabalFile = "191cajrfyz9d0h9nsjynpki6pic4a3m6hn53p5bwk6p5jrgiwki7";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-paths
    ghc-prim haskell-src process random
  ];
  homepage = "http://patch-tag.com/r/stepcut/plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
