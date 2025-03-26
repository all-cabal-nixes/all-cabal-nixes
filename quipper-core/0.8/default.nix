{ mkDerivation, base, containers, lib, mtl, primes, random
, template-haskell
}:
mkDerivation {
  pname = "quipper-core";
  version = "0.8";
  sha256 = "bc4626d594aff6eef965ce2e930395991097ce0f4fd173509d6ddac4c732d794";
  revision = "2";
  editedCabalFile = "0r7z20zcfcgs7iai0my9gg3csf978knf17c4ac1azay2vbivxqss";
  libraryHaskellDepends = [
    base containers mtl primes random template-haskell
  ];
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "An embedded, scalable functional programming language for quantum computing";
  license = lib.licenses.bsd3;
}
