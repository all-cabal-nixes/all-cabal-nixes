{ mkDerivation, base, bytestring, lib, time, unix }:
mkDerivation {
  pname = "btrfs";
  version = "0.1.1.1";
  sha256 = "1f3d34897047c124f858b6097bf29ebf250d85aaad74c2c44183607041472bcc";
  revision = "1";
  editedCabalFile = "11q8y32n4p1h4blkbc5rdc7423hskiip3ygj1hjy72vnykcv5why";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring time unix ];
  homepage = "https://github.com/redneb/hs-btrfs";
  description = "Bindings to the btrfs API";
  license = lib.licenses.bsd3;
}
