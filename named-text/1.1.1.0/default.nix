{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.1.1.0";
  sha256 = "e5ba171652dbe1ca5533a091c058b7046e3024c54b0a98a61eb66b93ef587dbc";
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
