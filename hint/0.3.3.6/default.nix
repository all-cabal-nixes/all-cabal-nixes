{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.6";
  sha256 = "5631b14854d80e8772b0da8b1a07fb7e9cb9df5da425282cb9e9d19474b31c20";
  revision = "1";
  editedCabalFile = "1540vk70p3cibwbgm294jxczgmxryirlwg399c7dys0zbr1jafy7";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://darcsden.com/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
