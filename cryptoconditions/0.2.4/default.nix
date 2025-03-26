{ mkDerivation, aeson, aeson-quick, asn1-encoding, asn1-parse
, asn1-types, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptonite, lib, memory, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cryptoconditions";
  version = "0.2.4";
  sha256 = "e03e4e07ee76604a79975279cdbf44d68c3b099f6acf1e6fccfabb1e041c71d5";
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
