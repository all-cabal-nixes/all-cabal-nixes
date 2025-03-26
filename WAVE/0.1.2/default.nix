{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "WAVE";
  version = "0.1.2";
  sha256 = "67594f117156ddb00efe3c4b9725e6f2f612542cfc06b68581ca7d3c9ba646af";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://github.com/BartMassey/WAVE";
  description = "WAVE audio file IO library";
  license = lib.licenses.bsd3;
}
