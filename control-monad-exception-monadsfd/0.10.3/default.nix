{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.10.3";
  sha256 = "35da0c839c04b5407deb959c6aab6009a7b1223b9a3d84627a7218e433eefec7";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-fd instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
