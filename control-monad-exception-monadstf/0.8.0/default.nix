{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.8.0";
  sha256 = "9add083ea42d4e36c9cc597199b5c0f8b1547020ee49411b30ebb2c7dc1977d2";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
