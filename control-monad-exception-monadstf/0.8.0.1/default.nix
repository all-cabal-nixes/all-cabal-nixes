{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.8.0.1";
  sha256 = "69f31759dcbb5a85e5b61a8173396bdf4dcb47a18e748755258166841df092c8";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
