{ mkDerivation, base, lib }:
mkDerivation {
  pname = "network-info";
  version = "0.2";
  sha256 = "1983293b01a19e8c5e065dc89ea12dbbfef82fbd1abfd15e536925b0dd1dbf76";
  revision = "1";
  editedCabalFile = "1chkhak2h52vqv02sr48zbi5g1m2krhcy6wdfprcrhimpiblqc4a";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jystic/network-info";
  description = "Access the local computer's basic network configuration";
  license = lib.licenses.bsd3;
}
