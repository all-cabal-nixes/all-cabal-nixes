{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.10.3";
  sha256 = "ea9bc0ed343b1067f2df3e699cdb053c265622b9ae585e9422cbdcf2c2f144e2";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-tf instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
