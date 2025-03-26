{ mkDerivation, base, bson, ghc-prim, lib, text }:
mkDerivation {
  pname = "bson-generic";
  version = "0.0.9";
  sha256 = "ab469170db5254302264e656e21f850731a79b8f2e5aced86bb9fc67b3994885";
  libraryHaskellDepends = [ base bson ghc-prim text ];
  description = "Generic functionality for BSON";
  license = lib.licenses.bsd3;
}
