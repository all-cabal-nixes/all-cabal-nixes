{ mkDerivation, aeson, aeson-quick, asn1-encoding, asn1-parse
, asn1-types, base, base16-bytestring, base64-bytestring
, bytestring, containers, cryptonite, lib, memory, tasty
, tasty-hunit, text, transformers
}:
mkDerivation {
  pname = "cryptoconditions";
  version = "0.1.0.0";
  sha256 = "00d23d68c393c672315f8394c868dbaf2f3d8bd0e3f11ce2b65c0168cfa67035";
  libraryHaskellDepends = [
    asn1-encoding asn1-parse asn1-types base base64-bytestring
    bytestring containers cryptonite memory text
  ];
  testHaskellDepends = [
    aeson aeson-quick asn1-encoding base base16-bytestring
    base64-bytestring bytestring cryptonite tasty tasty-hunit text
    transformers
  ];
  homepage = "https://github.com/libscott/cryptoconditions-hs";
  description = "Interledger Crypto-Conditions";
  license = lib.licenses.bsd3;
}
