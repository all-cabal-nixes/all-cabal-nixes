{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.0.2";
  sha256 = "d536663dbfc4c0039e2d964ae1a52339f0c8ab30de0b8b78d4524d9b8e04cf11";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
