{ mkDerivation, array, base, containers, happy, haskell-src-meta
, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.8";
  sha256 = "4fad1eabd825ffbd1aa858a3e056f991a1f53c403e15064ef51b5fbdd300d242";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
