{ mkDerivation, array, base, containers, lib, mtl, stm }:
mkDerivation {
  pname = "stm-io-hooks";
  version = "1.0.0";
  sha256 = "b6b146413d468348e4614ba051818d776831eb15a59dbd595b2319bcc347a6f3";
  libraryHaskellDepends = [ array base containers mtl stm ];
  description = "STM with IO hooks";
  license = lib.licenses.bsd3;
}
