{ mkDerivation, base, hspec, lib, lifted-async, lifted-base
, monad-control, pipes, pipes-safe, stm
}:
mkDerivation {
  pname = "pipes-async";
  version = "0.1.0";
  sha256 = "b84644c8e621f981b5d41b3359e17a6d007eec9fad96804b0a73201411ba9210";
  libraryHaskellDepends = [
    base lifted-async lifted-base monad-control pipes pipes-safe stm
  ];
  testHaskellDepends = [
    base hspec lifted-async lifted-base monad-control pipes pipes-safe
    stm
  ];
  homepage = "https://github.com/jwiegley/pipes-async";
  description = "A higher-level interface to using concurrency with pipes";
  license = lib.licenses.bsd3;
}
