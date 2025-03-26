{ mkDerivation, aeson, aeson-quick, asn1-encoding, asn1-parse
, asn1-types, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptonite, lib, memory, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cryptoconditions";
  version = "0.2.2.2";
  sha256 = "028ebda8c967c0ee433923886981e2f01a12d3c5c80cb6f478576805e165eac8";
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
