{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.9.1";
  sha256 = "02b6472b62cfdb595322aab93ae7fa3f07d21243cf415e0d572ae87462cf016c";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-tf instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
