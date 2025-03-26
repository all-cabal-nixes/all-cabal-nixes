{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.1";
  sha256 = "8be2c06dca523a59006bea22f4253e824660c72e07ba539736f987af4f7d00b5";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
