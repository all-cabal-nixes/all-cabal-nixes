{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.2.3";
  sha256 = "1cc01037cfd32eb1a299ce625487411a97ce70178778d7bbd1d5fcef7d3d40c4";
  revision = "2";
  editedCabalFile = "0ap4wzw826z7m59lrw2krrvv6ssa4z0qh2p3p11vg048601jwrr7";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
