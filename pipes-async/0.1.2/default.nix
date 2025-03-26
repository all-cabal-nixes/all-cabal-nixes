{ mkDerivation, base, hspec, lib, lifted-async, lifted-base
, monad-control, pipes, pipes-safe, stm, transformers-base
}:
mkDerivation {
  pname = "pipes-async";
  version = "0.1.2";
  sha256 = "ec0ee9cfb5b958acd40f5fd7ba2073853eccc7c2701a14fc011118f3ee95d83d";
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
