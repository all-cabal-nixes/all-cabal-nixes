{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "procstat";
  version = "0.1";
  sha256 = "b3396f4676da2794b685e418bf3f97d7a515a6fd4a891717aa731fab4f4f887a";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://closure.ath.cx/procstat";
  description = "get information on processes in Linux";
  license = lib.licenses.bsd3;
}
