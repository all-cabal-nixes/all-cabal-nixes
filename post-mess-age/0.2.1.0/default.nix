{ mkDerivation, base, lib }:
mkDerivation {
  pname = "post-mess-age";
  version = "0.2.1.0";
  sha256 = "d0f69ab1cb130a9f8bb54cd1f3b0167184af885fedba89ff32fec8e54e95d64c";
  libraryHaskellDepends = [ base ];
  description = "Send messages to a handle concurrently without getting them mixed";
  license = lib.licenses.bsd3;
}
