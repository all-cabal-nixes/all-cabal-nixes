{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "codec-mbox";
  version = "0.2.0.0";
  sha256 = "94094b42a472016be310aba00f25a8f442231c9820be08539337786a9e39764d";
  libraryHaskellDepends = [ base bytestring ];
  description = "A library to read and write mailboxes in mbox format";
  license = lib.licenses.bsd3;
}
