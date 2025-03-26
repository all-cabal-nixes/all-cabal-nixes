{ mkDerivation, base, containers, ghc-boot-th, lib, mtl, singletons
, syb, template-haskell, th-desugar, th-orphans, transformers
}:
mkDerivation {
  pname = "singletons-th";
  version = "3.0";
  sha256 = "e294e557099ee32fc9cf89038e29475596a93b2fe5116d7ffef12e0a9e3e1cb0";
  revision = "1";
  editedCabalFile = "11mmccdqxplqz7mp1brxpr9hqnkqkhbwnp32mihz4ird0k8gwqij";
  libraryHaskellDepends = [
    base containers ghc-boot-th mtl singletons syb template-haskell
    th-desugar th-orphans transformers
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
