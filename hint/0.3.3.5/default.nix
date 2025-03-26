{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.5";
  sha256 = "98562846596b7835c18c630e7c3d3c2ae39000facea4ab889b51b002c222ed26";
  revision = "2";
  editedCabalFile = "0hn675qk4q827whvp0d362yaywpvw5fvzfm49bib1b9hdwvy7flc";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://darcsden.com/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
