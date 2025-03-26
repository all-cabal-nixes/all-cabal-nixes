{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.1.3.0";
  sha256 = "5d25a9c9b66e548938a71c0b2477b14793c9fecec4dbe98b46d04af80bb61628";
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
