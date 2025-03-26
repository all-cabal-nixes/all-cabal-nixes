{ mkDerivation, base, exceptions, lib, path, split, text }:
mkDerivation {
  pname = "path-utils";
  version = "0.1.0.0";
  sha256 = "a276fd491e4fd4f331dfe71bb6e723c80732abc9ff65421a5400c8ea26517ba9";
  libraryHaskellDepends = [ base exceptions path split text ];
  description = "Handful of simple utility functions for the path library";
  license = lib.licenses.mit;
}
