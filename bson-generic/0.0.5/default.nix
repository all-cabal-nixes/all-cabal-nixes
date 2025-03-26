{ mkDerivation, base, bson, ghc-prim, lib }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.5";
  sha256 = "76d799009e2f468ab34df7d052f5531083cd6e9dbd03fe94a8e8fb0c00107de6";
  libraryHaskellDepends = [ base bson ghc-prim ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
