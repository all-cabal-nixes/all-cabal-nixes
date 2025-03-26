{ mkDerivation, base, criterion, lib, transformers, vector }:
mkDerivation {
  pname = "phantom-state";
  version = "0.2.0.0";
  sha256 = "5e1c9801445b6aec2ea81fbfbfe03260cc4bdd328b66a9f49187bb7719186900";
  libraryHaskellDepends = [ base transformers ];
  benchmarkHaskellDepends = [ base criterion transformers vector ];
  description = "Phantom State Monad Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
