{ mkDerivation, base, containers, ghc-boot-th, lib, mtl, singletons
, syb, template-haskell, th-desugar, th-orphans, transformers
}:
mkDerivation {
  pname = "singletons-th";
  version = "3.1";
  sha256 = "ead456c421eb28e57580935ec5e4d8c9f9e84884d967888f53fd1fde943e1dd6";
  revision = "2";
  editedCabalFile = "19ac6s4k6yv0lfrhkmgpf000k32rpm91lngs4955158792pa6fi6";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl singletons syb template-haskell
    th-desugar th-orphans transformers
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
