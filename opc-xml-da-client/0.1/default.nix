{ mkDerivation, acc, attoparsec, attoparsec-data, base, base64
, binary, bytestring, caerbannog, containers, data-default, domain
, domain-optics, hashable, hashable-time, http-client, lib
, QuickCheck, quickcheck-instances, rerebase, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, text-builder, time
, transformers, unordered-containers, vector, vector-instances
, xml-conduit, xml-parser
}:
mkDerivation {
  pname = "opc-xml-da-client";
  version = "0.1";
  sha256 = "77ea7c9bbad42caebaa58e77a45bb93ef01376b7b8362ccd1fdf9154c8c62272";
  libraryHaskellDepends = [
    acc attoparsec attoparsec-data base base64 bytestring containers
    data-default domain domain-optics hashable hashable-time
    http-client QuickCheck rerebase scientific text text-builder time
    transformers unordered-containers vector vector-instances
    xml-conduit xml-parser
  ];
  testHaskellDepends = [
    attoparsec binary caerbannog data-default http-client QuickCheck
    quickcheck-instances rerebase tasty tasty-hunit tasty-quickcheck
    text-builder xml-conduit xml-parser
  ];
  doHaddock = false;
  homepage = "https://github.com/mlabs-haskell/opc-xml-da-client";
  description = "OPC XML-DA Client";
  license = lib.licenses.mit;
}
