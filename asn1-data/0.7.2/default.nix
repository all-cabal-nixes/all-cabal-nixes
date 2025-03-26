{ mkDerivation, base, bytestring, cereal, lib, mtl, text }:
mkDerivation {
  pname = "asn1-data";
  version = "0.7.2";
  sha256 = "83999c03cbc993f7e0dea010942a4dc39ae986c498c57eadc1e5ee1b4e23aca1";
  revision = "2";
  editedCabalFile = "0xnj367rxj21gnxq7d5qih54g0zwwyc6r6gaaijikhprppbvjjvy";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base bytestring cereal mtl text ];
  homepage = "https://github.com/vincenthz/hs-asn1/tree/master/data";
  description = "ASN1 data reader and writer in RAW, BER and DER forms";
  license = lib.licenses.bsd3;
}
