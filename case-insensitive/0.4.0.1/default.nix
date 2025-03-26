{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.4.0.1";
  sha256 = "072bc80e59d64105e61bb157b5b3276dcad92df2095e88ee11f4de20ebbf8c97";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
