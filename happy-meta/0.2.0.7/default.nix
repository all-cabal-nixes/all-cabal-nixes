{ mkDerivation, array, base, containers, happy, haskell-src-meta
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.7";
  sha256 = "09ea7be8f8eb8c4509792cc4105ef094a2f765d10fd44877750e403a8648a988";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
