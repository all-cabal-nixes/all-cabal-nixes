{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "phantom-state";
  version = "0.1.0.0";
  sha256 = "561d6ca945c14281bfcbe217712d456cfdf0851414ad3e417b35e6a77e62d3ec";
  libraryHaskellDepends = [ base transformers ];
  description = "Phantom State Monad Transformer. Like State Monad, but without values.";
  license = lib.licenses.bsd3;
}
