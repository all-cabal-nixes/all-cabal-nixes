{ mkDerivation, array, base, containers, fail, happy
, haskell-src-meta, lib, mtl, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.1.0";
  sha256 = "94b3924d64b93bf7412ec90399ca15107ef1f47e85b994363123123ddf1a9184";
  libraryHaskellDepends = [
    array base containers fail haskell-src-meta mtl template-haskell
  ];
  libraryToolDepends = [ happy ];
  homepage = "https://github.com/ulysses4ever/BNFC-meta";
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
