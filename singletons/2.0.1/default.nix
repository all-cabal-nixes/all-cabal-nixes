{ mkDerivation, base, Cabal, containers, directory, filepath, lib
, mtl, process, syb, tasty, tasty-golden, template-haskell
, th-desugar
}:
mkDerivation {
  pname = "singletons";
  version = "2.0.1";
  sha256 = "fd149d3da367eebe81728a7a61389f18bb18b3cddd611b7aed6c0b265110ba41";
  revision = "1";
  editedCabalFile = "0bs46cxjs6d6kzqc2k7xx1q1a59yjbsw0nxgrgjpvsnkffci6wb9";
  libraryHaskellDepends = [
    base containers mtl syb template-haskell th-desugar
  ];
  testHaskellDepends = [
    base Cabal directory filepath process tasty tasty-golden
  ];
  homepage = "http://www.github.com/goldfirere/singletons";
  description = "A framework for generating singleton types";
  license = lib.licenses.bsd3;
}
