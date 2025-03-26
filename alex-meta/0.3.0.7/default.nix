{ mkDerivation, alex, array, base, containers, happy
, haskell-src-meta, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.7";
  sha256 = "d11a262e0bc3f08da1aaf52613af31680cfcdd60287140b3a87d9e9416484215";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
