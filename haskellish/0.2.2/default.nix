{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "haskellish";
  version = "0.2.2";
  sha256 = "823fe99a2a3cc0ed85a80b3290a1d63a9f4bcb5ea5c436f1064d3a6397076c4b";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
