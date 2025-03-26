{ mkDerivation, base, control-monad-exception, lib, monads-tf
, transformers
}:
mkDerivation {
  pname = "control-monad-exception-monadstf";
  version = "0.9";
  sha256 = "bd3f8964ac86c0bf2f4a27f0a55900d9d4c9f0800500648964ae7a304a895d0c";
  libraryHaskellDepends = [
    base control-monad-exception monads-tf transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Monads-tf instances for the EMT exceptions monad transformer";
  license = lib.licenses.publicDomain;
}
