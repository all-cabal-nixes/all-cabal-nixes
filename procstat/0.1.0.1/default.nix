{ mkDerivation, attoparsec, base, bytestring, lib }:
mkDerivation {
  pname = "procstat";
  version = "0.1.0.1";
  sha256 = "b5641816f111ec9493666d52716bac1cd00780b235b8e78fded65931982ca7d5";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  homepage = "http://closure.ath.cx/procstat";
  description = "get information on processes in Linux";
  license = lib.licenses.bsd3;
}
