{ mkDerivation, base, containers, lib, stm, time }:
mkDerivation {
  pname = "control-timeout";
  version = "0.1.1";
  sha256 = "dcce4704538e45195faee71ede4a913bf5e65395c0e1da6afc9bc92a8d9f37ee";
  libraryHaskellDepends = [ base containers stm time ];
  description = "Timeout handling";
  license = lib.licenses.bsd3;
}
