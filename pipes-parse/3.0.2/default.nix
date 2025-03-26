{ mkDerivation, base, lib, pipes, transformers }:
mkDerivation {
  pname = "pipes-parse";
  version = "3.0.2";
  sha256 = "08b44b02f5137f35f1570a1f1b1adc7ef9f48b86516c9edaae104c3b1184b4b4";
  libraryHaskellDepends = [ base pipes transformers ];
  description = "Parsing infrastructure for the pipes ecosystem";
  license = lib.licenses.bsd3;
}
