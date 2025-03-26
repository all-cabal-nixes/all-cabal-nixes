{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.9.1";
  sha256 = "760aad471e53fd3f539aa2d16d154969d980edb005b7c7c4abf3a06355b0b902";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-fd instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
