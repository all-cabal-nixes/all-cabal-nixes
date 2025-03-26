{ mkDerivation, aeson, aeson-quick, asn1-encoding, asn1-parse
, asn1-types, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptonite, lib, memory, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cryptoconditions";
  version = "0.2.5";
  sha256 = "8e390ffe543b953d7a4b9bd69bea263f3c6fef29bbe017324ea76d2c732c9e5c";
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
