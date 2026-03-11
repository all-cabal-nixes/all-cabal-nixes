{ mkDerivation, aeson, base, bytestring, deepseq, hashable, hspec
, lib, parameterized-utils, prettyprinter, sayable, tasty
, tasty-ant-xml, tasty-checklist, tasty-hspec, text
, unordered-containers
}:
mkDerivation {
  pname = "named-text";
  version = "1.2.3.0";
  sha256 = "8df8035024b5885c24b0459bb02af42014b74acf293e7d8c1b4effde19f0a16f";
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
