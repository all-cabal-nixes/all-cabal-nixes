{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.2.5.0";
  sha256 = "b8fdf2b44097ae1d09f8308266223c868030988b28be7d08f17d3b21b7f390fa";
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
