{ mkDerivation, base, containers, ghc-boot-th, lib, mtl, singletons
, syb, template-haskell, th-desugar, th-orphans, transformers
}:
mkDerivation {
  pname = "singletons-th";
  version = "3.3";
  sha256 = "1b0b456b9ff08638500ea90ad02e5fbeb3b0fca4a192deb1eabc0ed2dd333b8c";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl singletons syb template-haskell
    th-desugar th-orphans transformers
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
