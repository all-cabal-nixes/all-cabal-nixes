{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.1.0.1";
  sha256 = "3b546924435647cc366eaffb6cd0082255de0290931adf2fc72bf3afa208eaa7";
  libraryHaskellDepends = [ base transformers ];
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
