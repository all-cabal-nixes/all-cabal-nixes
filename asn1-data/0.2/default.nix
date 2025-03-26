{ mkDerivation, base, binary, bytestring, lib, mtl }:
mkDerivation {
  pname = "asn1-data";
  version = "0.2";
  sha256 = "99d4976aa976be81f98fc5cdaa29b6eb5f1afc81b886f47e9c49999b8c77595a";
  revision = "1";
  editedCabalFile = "0vqhh0fqydn52xjkqlhha7mg9mqpadjp1sk68r5lssm2mclm0m9b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base binary bytestring mtl ];
  description = "ASN1 data reader/writer in RAW/BER/DER/CER forms";
  license = lib.licenses.bsd3;
}
