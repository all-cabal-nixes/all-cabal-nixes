{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "WAVE";
  version = "0.1";
  sha256 = "9d145b16ffaea0bc24dc70011ea3cdf9fec88512c581694083b8933274d7f26d";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/wave";
  description = "WAVE audio file IO library";
  license = lib.licenses.bsd3;
}
