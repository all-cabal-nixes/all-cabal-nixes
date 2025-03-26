{ mkDerivation, async, base, HUnit, lib, lifted-base, monad-control
, mtl, test-framework, test-framework-hunit, test-framework-th
, transformers-base
}:
mkDerivation {
  pname = "lifted-async";
  version = "0.0.0.1";
  sha256 = "ebc2a6d812ba25ea9904a3f2bc92ba57f55d9f5eaabcd6c97d00754a1a09fb11";
  revision = "2";
  editedCabalFile = "0jjbrqrbjix875xxk19nd10gv8yw7nnsz48ri9a0dl3rnf76l28l";
  libraryHaskellDepends = [
    async base lifted-base monad-control transformers-base
  ];
  testHaskellDepends = [
    base HUnit lifted-base monad-control mtl test-framework
    test-framework-hunit test-framework-th
  ];
  homepage = "https://github.com/maoe/lifted-async";
  description = "Run lifted IO operations asynchronously and wait for their results";
  license = lib.licenses.bsd3;
}
