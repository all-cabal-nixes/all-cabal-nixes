{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "haskellish";
  version = "0.2.4";
  sha256 = "d1105c1a63fdfae57f045cd240e2cf4ae8c95f690dd3a7a23158d38727354942";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell text
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
