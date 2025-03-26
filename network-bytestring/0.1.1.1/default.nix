{ mkDerivation, base, bytestring, HUnit, lib, network }:
mkDerivation {
  pname = "network-bytestring";
  version = "0.1.1.1";
  sha256 = "388b86142fcdb1a755deb66f5f380372df124729614f08a0e6ec3f7f40bd4cb8";
  revision = "1";
  editedCabalFile = "021z4k74x71ixshysyiawzb3rkysks67wwf0086nn1r9cl1sqk5a";
  libraryHaskellDepends = [ base bytestring HUnit network ];
  description = "Fast and memory efficient low-level networking";
  license = lib.licenses.bsd3;
}
