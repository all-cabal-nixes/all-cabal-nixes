{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.9";
  sha256 = "7c7d87e2f2abc0c88a5f90f8e50eb9bb88b866f36949b6736aef9d2089bff598";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-fd instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
