{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.1.3";
  sha256 = "1da9b9f4e4bedb176d61f3d26e31418da03e29600c5b6d3e9118caaee1931273";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
