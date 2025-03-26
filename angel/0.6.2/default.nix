{ mkDerivation, base, configurator, containers, lib, mtl
, old-locale, optparse-applicative, process, stm, tasty
, tasty-hunit, tasty-quickcheck, text, time, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "angel";
  version = "0.6.2";
  sha256 = "caff0b06481dc3858b059e2faa12afdad66152c0341020dc53cceacf28e2e358";
  revision = "1";
  editedCabalFile = "0gx208vshdw6bm2id4a5rcacdw44n5ia0q6jmjhk1qfx4s2krp5q";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base configurator containers mtl old-locale optparse-applicative
    process stm text time transformers unix unordered-containers
  ];
  testHaskellDepends = [
    base configurator containers mtl old-locale process stm tasty
    tasty-hunit tasty-quickcheck text time transformers unix
    unordered-containers
  ];
  homepage = "http://github.com/MichaelXavier/Angel";
  description = "Process management and supervision daemon";
  license = lib.licenses.bsd3;
  mainProgram = "angel";
}
