{ mkDerivation, base, hspec, lib, lifted-async, lifted-base
, monad-control, pipes, pipes-safe, stm, transformers-base
}:
mkDerivation {
  pname = "pipes-async";
  version = "0.1.1";
  sha256 = "e22358175e3c2c8f16bf17842e63e891931e792c3aafd2167bfc39baac1b14ac";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control pipes pipes-safe stm
    transformers-base
  ];
  testHaskellDepends = [
    base hspec lifted-async lifted-base monad-control pipes pipes-safe
    stm transformers-base
  ];
  homepage = "https://github.com/jwiegley/pipes-async";
  description = "A higher-level interface to using concurrency with pipes";
  license = lib.licenses.bsd3;
}
