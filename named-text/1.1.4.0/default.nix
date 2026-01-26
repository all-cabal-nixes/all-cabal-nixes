{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.1.4.0";
  sha256 = "72bf89c184f4a2e793623f86760f6013ec935d48341b69bae3ff80702dc535af";
  libraryHaskellDepends = [
    aeson base deepseq hashable prettyprinter sayable text
  ];
  testHaskellDepends = [
    aeson base bytestring hspec parameterized-utils prettyprinter
    sayable tasty tasty-ant-xml tasty-checklist tasty-hspec text
    unordered-containers
  ];
  description = "A parameterized named text type and associated functionality";
  license = lib.licensesSpdx."ISC";
}
