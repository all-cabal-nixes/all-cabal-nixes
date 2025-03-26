{ mkDerivation, base, java-bridge, lib, transformers }:
mkDerivation {
  pname = "java-bridge-extras";
  version = "0.9";
  sha256 = "bbc74ecfe44084cd5ebc0f6faebf21ee21f43da9dafe678c006908ad6ce2c145";
  libraryHaskellDepends = [ base java-bridge transformers ];
  description = "Utilities for working with the java-bridge package";
  license = lib.licenses.mit;
}
