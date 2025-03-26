{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "sop-core";
  version = "0.4.0.0";
  sha256 = "a381b0efb8e2dedb6627da6adb0a2b72421f87d43d9b53d68d5b2e866015911d";
  revision = "1";
  editedCabalFile = "0nh92nja8ybk9mzn4s4pml4hqa6snhhnng5y94y31l5sml3si9wi";
  libraryHaskellDepends = [ base deepseq ];
  description = "True Sums of Products";
  license = lib.licenses.bsd3;
}
