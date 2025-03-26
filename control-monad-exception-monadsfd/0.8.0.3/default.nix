{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.8.0.3";
  sha256 = "a3bb1eeebd6df8df972ec334be33288a3d596877e51e68a33ceb2ef1d785bbdc";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-fd instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
