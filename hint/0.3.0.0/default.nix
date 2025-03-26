{ mkDerivation, base, Cabal, directory, filepath, ghc, ghc-mtl
, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl, random
, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.0.0";
  sha256 = "0e1628d20b7479d31152cf787a5472b5ebe6a4adc4331b817d485df9a0f01aa8";
  revision = "2";
  editedCabalFile = "1glq4lvbfhmqi0bznp6badif9rjma8pfsr95ddp314xaz6hydnsd";
  libraryHaskellDepends = [
    base Cabal directory filepath ghc ghc-mtl ghc-paths haskell-src
    MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://code.haskell.org/~jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
