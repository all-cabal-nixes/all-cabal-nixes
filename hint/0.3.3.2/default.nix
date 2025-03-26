{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, unix, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.3.2";
  sha256 = "c16ac1593aecc654821f920a4a431e2ca6f74902fa70b6d5bebe33f42524a7e2";
  revision = "1";
  editedCabalFile = "0dpambzqxdn72ah9zxdwhv2m7rhnd1zfpxy4sbx2f3gvi9k3j8wy";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random unix utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
