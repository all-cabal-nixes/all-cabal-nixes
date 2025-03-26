{ mkDerivation, base, binary, containers, haskell98, lib }:
mkDerivation {
  pname = "AERN-Real";
  version = "0.9.3";
  sha256 = "0b6558db6cdd6552d3d32b5915fbd39787c9dde090cac32ca25472a307b70f9d";
  libraryHaskellDepends = [ base binary containers haskell98 ];
  description = "datatypes and abstractions for approximating exact real numbers";
  license = lib.licenses.bsd3;
}
