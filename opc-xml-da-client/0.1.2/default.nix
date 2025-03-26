{ mkDerivation, acc, attoparsec, attoparsec-data, base, base64
, binary, bytestring, caerbannog, containers, data-default, domain
, domain-optics, hashable, hashable-time, http-client, lib
, QuickCheck, quickcheck-instances, scientific, tasty, tasty-hunit
, tasty-quickcheck, text, text-builder, time, transformers
, unordered-containers, vector, vector-instances, xml-conduit
, xml-parser
}:
mkDerivation {
  pname = "opc-xml-da-client";
  version = "0.1.2";
  sha256 = "8537ea940273428449d4641c1cd553f92e4bda289738b063f847c05ffc34d5c1";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data base base64 bytestring containers
    data-default domain domain-optics hashable hashable-time
    http-client scientific text text-builder time transformers
    unordered-containers vector vector-instances xml-conduit xml-parser
  ];
  testHaskellDepends = [
    acc attoparsec attoparsec-data base base64 binary bytestring
    caerbannog containers data-default domain domain-optics hashable
    hashable-time http-client QuickCheck quickcheck-instances
    scientific tasty tasty-hunit tasty-quickcheck text text-builder
    time transformers unordered-containers vector vector-instances
    xml-conduit xml-parser
  ];
  homepage = "https://github.com/mlabs-haskell/opc-xml-da-client";
  description = "OPC XML-DA Client";
  license = lib.licenses.mit;
}
