{ mkDerivation, base, bytestring, hashable, lib, text }:
mkDerivation {
  pname = "case-insensitive";
  version = "0.4.0.3";
  sha256 = "ee57c6fbe4a57ec1ebcd93a75df3b9ed2023249636e36e0bdc35c6eeb8ebeed2";
  libraryHaskellDepends = [ base bytestring hashable text ];
  homepage = "https://github.com/basvandijk/case-insensitive";
  description = "Case insensitive string comparison";
  license = lib.licenses.bsd3;
}
