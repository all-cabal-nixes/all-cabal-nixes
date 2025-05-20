{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.8";
  sha256 = "0f9ef2286abe674e83389e0688ca8516b75a761009fc9bafb67b18afb9c06a1b";
  revision = "3";
  editedCabalFile = "02703w7680va0gicxjx4s644i0y3jm6f20wqkk90hhk3l33yp4y8";
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
