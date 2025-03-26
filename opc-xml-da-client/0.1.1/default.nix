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
  version = "0.1.1";
  sha256 = "74c7ef76c40acb85e3787ac1bb830912dd3537b548adc3df695d5e214f1cac96";
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
