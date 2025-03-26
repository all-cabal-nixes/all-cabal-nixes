{ mkDerivation, base, base64-bytestring, bytestring, lib }:
mkDerivation {
  pname = "scrypt";
  version = "0.3.0";
  sha256 = "6cca7f2453f9c4bfaab73ab7474ce6c723972fec82f5449bce12ed30fed6b816";
  revision = "1";
  editedCabalFile = "02ccqs5cy7la6ml5rrjl1abgw9d05asidgnk7hizhxyfz208lrn4";
  libraryHaskellDepends = [ base base64-bytestring bytestring ];
  homepage = "http://github.com/informatikr/scrypt";
  description = "Stronger password hashing via sequential memory-hard functions";
  license = lib.licenses.bsd3;
}
