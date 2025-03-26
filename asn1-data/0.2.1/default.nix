{ mkDerivation, base, binary, bytestring, lib, monads-fd }:
mkDerivation {
  pname = "asn1-data";
  version = "0.2.1";
  sha256 = "91caca5f2441433b90d0cda0f2a48a33763612439b479673163a63bc4836c2fc";
  revision = "1";
  editedCabalFile = "1bwi3i94fw1jpz30ahy2vjp890sggq2h475765045vw5xj8ia3wd";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring monads-fd ];
  homepage = "http://github.com/vincenthz/hs-asn1-data";
  description = "ASN1 data reader and writer in RAW, BER, DER and CER forms";
  license = lib.licenses.bsd3;
}
