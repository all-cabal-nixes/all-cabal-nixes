{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.4.0.2";
  sha256 = "4da2ee4bdcfa65d148eef282acae3a946071c6988ed594c09ff2b2da293999ab";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
