{ mkDerivation, base, bytestring, lib, securemem, unix, vector }:
mkDerivation {
  pname = "crypto-random";
  version = "0.0.7";
  sha256 = "bccb1fda2d29a3af9e476ed019231a4d2a53fef4f048c4dde9c10d5a901f46b6";
  revision = "3";
  editedCabalFile = "1f8wbcxmv32vbj27vm0f36h3lxayjjk82lxwjy3ns2p4hqia0c41";
  libraryHaskellDepends = [ base bytestring securemem unix vector ];
  homepage = "http://github.com/vincenthz/hs-crypto-random";
  description = "Simple cryptographic random related types";
  license = lib.licenses.bsd3;
}
