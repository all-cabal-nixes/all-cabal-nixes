{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, lifted-base, monad-control, monad-loops, mtl, resourcet, stm
, stm-chans, template-haskell, text, transformers
, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.3.2";
  sha256 = "e64b3982e1f9e88adabb79e34610493533e2e3c77316d913ba5c1a4c4ec2e568";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger lifted-base monad-control
    monad-loops mtl resourcet stm stm-chans template-haskell text
    transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
