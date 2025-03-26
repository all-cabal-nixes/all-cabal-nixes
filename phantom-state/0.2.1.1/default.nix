{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.1";
  sha256 = "08853999b71fd1e515ac793aeef7b5d44eb9e6ce76ed4aa0427fda993fce36f4";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
