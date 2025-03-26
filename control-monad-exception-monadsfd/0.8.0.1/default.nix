{ mkDerivation, base, control-monad-exception, lib, monads-fd
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadsfd";
  version = "0.8.0.1";
  sha256 = "d61d7bffdc90714161cd274a096dce111804ab07c64c39b40233ee3f39ef593e";
  libraryHaskellDepends = [
    base control-monad-exception monads-fd transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
