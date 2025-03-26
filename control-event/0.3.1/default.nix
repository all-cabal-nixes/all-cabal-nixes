{ mkDerivation, base, containers, lib, old-time, stm }:
mkDerivation {
  pname = "control-event";
  version = "0.3.1";
  sha256 = "c3f98d1521e45b1e2f76d00c8b10dfae6277996613b470f1aead52583f70c8ca";
  libraryHaskellDepends = [ base containers old-time stm ];
  description = "Event scheduling system";
  license = lib.licenses.bsd3;
}
