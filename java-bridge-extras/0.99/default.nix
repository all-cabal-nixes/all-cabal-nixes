{ mkDerivation, base, java-bridge, lib, transformers }:
mkDerivation {
  pname = "java-bridge-extras";
  version = "0.99";
  sha256 = "fbc357580cb8ff22a98d0294e5e1f15dbec38c594b3178e3594ad35e20a85d72";
  libraryHaskellDepends = [ base java-bridge transformers ];
  description = "Utilities for working with the java-bridge package";
  license = lib.licenses.mit;
}
