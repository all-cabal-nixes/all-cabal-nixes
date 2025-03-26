{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "configuration";
  version = "0.1.1";
  sha256 = "61f6c9cb5368c2706f86cc399aea4eacd07e5f3028322f66bf96e6be6e2f0ccb";
  libraryHaskellDepends = [ base containers ];
  description = "Simple data type for application configuration";
  license = lib.licenses.bsd3;
}
