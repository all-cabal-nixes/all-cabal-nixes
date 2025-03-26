{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.7";
  sha256 = "d3c55bbc6261dfa0f61c76561d41b61b80d132b598704af7daf5d23e5d4b6aa9";
  revision = "1";
  editedCabalFile = "1gq8zw60ci6kbv3wxkhhk31avikdcwkq47y4qqnc9vjsf8y0affh";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://darcsden.com/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
