{ mkDerivation, base, bytestring, cereal, lib, tagged }:
mkDerivation {
  pname = "crypto-api";
  version = "0.4.1";
  sha256 = "e8c5acdcd1fb35f952aeb758bea18680ff975b77543c5f8472bab980853de04d";
  revision = "1";
  editedCabalFile = "0g5x7hi9lgr0jwjb934cmi01nd1822gcylg35grgll8jz7yc2j7f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal tagged ];
  homepage = "http://trac.haskell.org/crypto-api/wiki";
  description = "A generic interface for cryptographic operations";
  license = lib.licenses.bsd3;
}
