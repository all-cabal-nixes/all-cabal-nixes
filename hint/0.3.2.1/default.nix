{ mkDerivation, base, directory, extensible-exceptions, filepath
, ghc, ghc-mtl, ghc-paths, haskell-src, lib, MonadCatchIO-mtl, mtl
, random, utf8-string
}:
mkDerivation {
  pname = "hint";
  version = "0.3.2.1";
  sha256 = "510148323c2f9d1890802e421fe4bff137803fd7f4818b7394ad4bef89e7ebdd";
  revision = "2";
  editedCabalFile = "0j12y73a8mgrhafp99ikl3cfd36plcmm85pgzzbafvix9qsdn02i";
  libraryHaskellDepends = [
    base directory extensible-exceptions filepath ghc ghc-mtl ghc-paths
    haskell-src MonadCatchIO-mtl mtl random utf8-string
  ];
  homepage = "http://projects.haskell.org/hint";
  description = "Runtime Haskell interpreter (GHC API wrapper)";
  license = lib.licenses.bsd3;
}
