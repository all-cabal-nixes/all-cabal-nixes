{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "stm";
  version = "2.4";
  sha256 = "d495f0c70a958e749cb6fe51db57ba358312066c5c498cce5516db2de0f7d48d";
  revision = "1";
  editedCabalFile = "0zsnn9nfml1lyanajz5x5y0x963fxaad4rmafsw15la03fdx48vs";
  libraryHaskellDepends = [ array base ];
  description = "Software Transactional Memory";
  license = lib.licenses.bsd3;
}
