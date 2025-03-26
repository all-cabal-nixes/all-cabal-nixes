{ mkDerivation, base, containers, ghc-boot-th, lib, mtl, singletons
, syb, template-haskell, th-desugar, th-orphans, transformers
}:
mkDerivation {
  pname = "singletons-th";
  version = "3.2";
  sha256 = "775e084f4304e9aba82642da37d3e9111dade2eff2603538a70661ce134c95e4";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl singletons syb template-haskell
    th-desugar th-orphans transformers
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
