{ mkDerivation, array, base, containers, lib }:
mkDerivation {
  pname = "combinat";
  version = "0.1";
  sha256 = "cb25c6e8d22ea1d6990abd347379813d708035978c92ac1d8515409cf7224bdb";
  libraryHaskellDepends = [ array base containers ];
  description = "Generation of various combinatorial objects";
  license = lib.licenses.bsd3;
}
