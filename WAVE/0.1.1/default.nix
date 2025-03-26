{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.1";
  sha256 = "d933846ee333b9de18b0112c5ec791e7dd2e7106a98aef08c2e2d632c6a4f0b5";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/truelevel";
  description = "WAVE audio file IO library";
  license = lib.licenses.bsd3;
}
