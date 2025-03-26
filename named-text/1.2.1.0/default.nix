{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.2.1.0";
  sha256 = "f4e50f0e21cb9c72a5f04970ebce9747c549bc4573ead617857135bea1a7361d";
  libraryHaskellDepends = [
    aeson base deepseq hashable prettyprinter sayable text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec parameterized-utils prettyprinter
    sayable tasty tasty-ant-xml tasty-checklist tasty-hspec text
    unordered-containers
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.licenses.isc;
}
