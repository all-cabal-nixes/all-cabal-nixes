{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.8.0.2";
  sha256 = "517e2d5c39ff5773a4805a3ab4c1dbfaea3858b75b30e5f6ab8fa4587fe44a57";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
