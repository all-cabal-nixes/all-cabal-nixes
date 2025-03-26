{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "haskellish";
  version = "0.3.2.4";
  sha256 = "fe3176d4b71995071411efa7ec1ae374a9b34faeb15ce56fb30397a3d6655bd4";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell text
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
