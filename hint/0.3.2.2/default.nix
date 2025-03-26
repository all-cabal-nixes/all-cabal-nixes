{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.2.2";
  sha256 = "66a0bc7fbd13a1ed101d3e4c6e84d4ff3ce73bb0d04ac8f5f28d0589ebe17203";
  revision = "2";
  editedCabalFile = "1xdk3xy9bx99g9z177pa74vz4qv7nz68vj1z2cqrzy292wr1pd71";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
