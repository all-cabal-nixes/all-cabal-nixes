{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.2.4.0";
  sha256 = "8e389a01bb4576c2121b29c2ef8fc81e40f045e89c1d3f0a6518f8d4124445e0";
  libraryHaskellDepends = [
    aeson base deepseq hashable prettyprinter sayable template-haskell
    text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec parameterized-utils prettyprinter
    sayable tasty tasty-ant-xml tasty-checklist tasty-hspec text
    unordered-containers
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.meta.getLicenseFromSpdxId "ISC";
}
