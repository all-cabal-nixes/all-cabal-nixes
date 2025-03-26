{ mkDerivation, base, containers, deepseq, lib }:
mkDerivation {
  pname = "enummapset";
  version = "0.5.2.1";
  sha256 = "0f77b5235f1ebdb423e5be2df9390edd7173f0a6531dd368b86c998ac3023805";
  revision = "1";
  editedCabalFile = "0b6l84w1p3ni7x9y62gqdaiw2vsy8mnwaz63r1050dg51kh2m05b";
  libraryHaskellDepends = [ base containers deepseq ];
  homepage = "https://github.com/michalt/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
