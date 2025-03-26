{ mkDerivation, base, lib, time }:
mkDerivation {
  pname = "ebeats";
  version = "0.1.0";
  sha256 = "13978e3478583df04499345586b124eb1ec200ec219d71b9532ee7ee86a17764";
  libraryHaskellDepends = [ base time ];
  description = "Time in ebeats";
  license = lib.licenses.bsd3;
}
