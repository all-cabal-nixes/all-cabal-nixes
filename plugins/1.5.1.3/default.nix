{ mkDerivation, array, base, Cabal, containers, directory, filepath
, ghc, ghc-prim, haskell-src, lib, process, random
}:
mkDerivation {
  pname = "plugins";
  version = "1.5.1.3";
  sha256 = "cda647b4bc5c3cbb3fcb662b45d397971a694cd635ccbd7ed4918325fd5c456b";
  revision = "1";
  editedCabalFile = "11jv9rkjzr0khyp84ai4i9rr96d1yrk1x1x5dfdlc78dl7gbyhk3";
  libraryHaskellDepends = [
    array base Cabal containers directory filepath ghc ghc-prim
    haskell-src process random
  ];
  homepage = "http://code.haskell.org/~dons/code/hs-plugins";
  description = "Dynamic linking for Haskell and C objects";
  license = lib.licenses.bsd3;
}
