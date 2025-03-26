{ mkDerivation, base, bytestring, conduit, fast-logger, lib
, monad-control, mtl, resourcet, template-haskell, text
, transformers, transformers-base
}:
mkDerivation {
  pname = "monad-logger";
  version = "0.3.0.1";
  sha256 = "59975cca315c3399cf383e219ab71ab47bea96e151fdcd99101617273463fc16";
  libraryHaskellDepends = [
    base bytestring conduit fast-logger monad-control mtl resourcet
    template-haskell text transformers transformers-base
  ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A class of monads which can log messages";
  license = lib.licenses.mit;
}
