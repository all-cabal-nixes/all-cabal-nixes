{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Jdh";
  version = "0.1.0.1";
  sha256 = "8005db8ccfcdd6bab84fcfb8bfc2b357161d5999e6a0ff121bfdd4ab06ece77d";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/brunoczim/Json-Data-for-Haskell";
  description = "A Json implementation for Haskell, with JavaScript Values and Encoding/Decoding";
  license = lib.licenses.mit;
}
