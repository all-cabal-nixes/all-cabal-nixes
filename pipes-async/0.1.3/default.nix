{ mkDerivation, base, hspec, lib, lifted-async, lifted-base
, monad-control, pipes, pipes-safe, stm, transformers-base
}:
mkDerivation {
  pname = "pipes-async";
  version = "0.1.3";
  sha256 = "b5882d260f6996e23df6d19efc1e27a684b50438908e664d72f5623bb55bfa89";
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
