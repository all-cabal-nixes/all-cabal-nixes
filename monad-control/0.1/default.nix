{ mkDerivation, base, base-unicode-symbols, lib, transformers }:
mkDerivation {
  pname = "monad-control";
  version = "0.1";
  sha256 = "5b46c0f9aa8865697f7d90227e104bcd76970026838672dcb3cd1fb24f9d6835";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base base-unicode-symbols transformers ];
  description = "Lift control operations, like exception catching, through monad transformers";
  license = lib.licenses.bsd3;
}
