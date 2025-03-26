{ mkDerivation, array, base, containers, fail, happy
, haskell-src-meta, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.10";
  sha256 = "69b57035686dfc517b8748a3a0fa09aea68cbbe0204efb5a7a45b1db3c83daf0";
  libraryHaskellDepends = [
    array base containers fail haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
