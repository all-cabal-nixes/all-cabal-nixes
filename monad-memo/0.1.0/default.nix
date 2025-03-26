{ mkDerivation, base, containers, lib, mtl, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "monad-memo";
  version = "0.1.0";
  sha256 = "4f9e927fe51027312deb3e1afcd8ffde782042ab4368ff72201f967dde3029fa";
  libraryHaskellDepends = [
    base containers mtl QuickCheck random transformers
  ];
  homepage = "http://code.google.com/p/monad-memo";
  description = "Memoization monad transformer";
  license = lib.licenses.bsd3;
}
