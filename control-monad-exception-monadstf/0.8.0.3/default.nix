{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.8.0.3";
  sha256 = "2eb481f2f1d690e3b7d60500488e9bb701aced84e61b2eb85ce61829e13ffda2";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-tf instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
