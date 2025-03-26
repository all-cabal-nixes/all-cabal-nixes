{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-timeout";
  version = "0.1.2";
  sha256 = "6f7bf5981f2179658658116d6efd44bb6b51ed70036d4438e39339d508333dbc";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Timeout handling";
  license = lib.licenses.bsd3;
}
