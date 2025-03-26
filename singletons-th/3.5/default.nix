{ mkDerivation, base, containers, ghc-boot-th, lib, mtl, singletons
, syb, template-haskell, th-desugar, th-orphans, transformers
}:
mkDerivation {
  pname = "singletons-th";
  version = "3.5";
  sha256 = "ea23a759bb3b5d215b20090a0fcdf3600cf3b0ea9427517d500609ae9e239a8f";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl singletons syb template-haskell
    th-desugar th-orphans transformers
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
