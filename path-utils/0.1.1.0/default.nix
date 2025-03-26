{ mkDerivation, base, exceptions, lib, path, split, text }:
mkDerivation {
  pname = "path-utils";
  version = "0.1.1.0";
  sha256 = "f2ce0f1dc6a0a2205a221b45f31ac45e9f3448938bfed27487aeb5bf9177dc4c";
  libraryHaskellDepends = [ base exceptions path split text ];
  description = "Handful of simple utility functions for the path library";
  license = lib.licenses.mit;
}
