{ mkDerivation, alex, array, base, containers, happy
, haskell-src-meta, lib, QuickCheck, template-haskell
}:
mkDerivation {
  pname = "alex-meta";
  version = "0.3.0.8";
  sha256 = "2ed9c0e13ad7f73d732d7bf87d187628009fe1ef19b6848f3490d0e89bf045c9";
  libraryHaskellDepends = [
    array base containers haskell-src-meta QuickCheck template-haskell
  ];
  libraryToolDepends = [ alex happy ];
  description = "Quasi-quoter for Alex lexers";
  license = lib.licenses.bsd3;
}
