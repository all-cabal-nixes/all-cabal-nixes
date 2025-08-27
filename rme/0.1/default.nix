{ mkDerivation, base, containers, lib, vector }:
mkDerivation {
  pname = "rme";
  version = "0.1";
  sha256 = "09754f6957a979097456cdc31524040962c87b5176f4a947a04484847dcd95b4";
  libraryHaskellDepends = [ base containers vector ];
  description = "Reed-Muller Expansion normal form for Boolean Formulas";
  license = lib.licenses.bsd3;
}
