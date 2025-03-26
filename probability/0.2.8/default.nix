{ mkDerivation, base, containers, lib, random, transformers
, utility-ht
}:
mkDerivation {
  pname = "probability";
  version = "0.2.8";
  sha256 = "0f9ef2286abe674e83389e0688ca8516b75a761009fc9bafb67b18afb9c06a1b";
  revision = "2";
  editedCabalFile = "0986cz4yd1c8rwf67klswg4v3cbn67pvckw1cd7vk7qzk9ayndk2";
  libraryHaskellDepends = [
    base containers random transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/Probabilistic_Functional_Programming";
  description = "Probabilistic Functional Programming";
  license = lib.licenses.bsd3;
}
