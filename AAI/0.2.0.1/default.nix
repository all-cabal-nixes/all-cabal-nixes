{ mkDerivation, base, lib }:
mkDerivation {
  pname = "AAI";
  version = "0.2.0.1";
  sha256 = "d0f14c6e9040c1947c63bf82b5e3f68389e7ebf4d12177575285aecb3404b86d";
  libraryHaskellDepends = [ base ];
  description = "Abstract Application Interface";
  license = lib.licenses.mit;
}
