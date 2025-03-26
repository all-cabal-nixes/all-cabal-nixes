{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.4";
  sha256 = "3ec235f0cd969316540d1e6eb6d0789fd37450e7a1df8bf8e641839a2485bb5e";
  revision = "1";
  editedCabalFile = "1a7qqvrhfcivjldmkayar75fgax3w6l7g80agwcj3xm6calg7acc";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://darcsden.com/jcpetruzza/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
