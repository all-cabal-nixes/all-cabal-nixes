{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "hierarchical-exceptions";
  version = "1.0.0";
  sha256 = "308a8042daa4703cfdf436d149e488c9b1069af3cfe3f696fa1a343f006e651d";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Template Haskell functions to easily create exception hierarchies";
  license = lib.licenses.asl20;
}
