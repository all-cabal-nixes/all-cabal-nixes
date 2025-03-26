{ mkDerivation, aeson, aeson-quick, asn1-encoding, asn1-parse
, asn1-types, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptonite, lib, memory, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cryptoconditions";
  version = "0.2.3.0";
  sha256 = "5ad9b85b2171df517b2be23e3df0a2aa20cacc7bf063f67b0aae1b7b440998bf";
  libraryHaskellDepends = [
    aeson asn1-encoding asn1-parse asn1-types base base64-bytestring
    bytestring containers cryptonite memory text
  ];
  testHaskellDepends = [
    aeson aeson-quick asn1-encoding base base16-bytestring
    base64-bytestring bytestring containers cryptonite tasty
    tasty-hunit text transformers
  ];
  homepage = "https://github.com/libscott/cryptoconditions-hs";
  description = "Interledger Crypto-Conditions";
  license = lib.licenses.bsd3;
}
