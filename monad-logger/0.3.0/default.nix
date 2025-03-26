{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, monad-control, mtl, resourcet, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.0";
  sha256 = "34a41c17451b6839770db0599bef67afe6c4caca538724405c65e41372716b40";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger monad-control mtl resourcet
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
