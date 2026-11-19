{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, regex-tdfa, tasty, tasty-hspec, temporary, text, time
, transformers, unix, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.16.0.2";
  sha256 = "5e2886d6de99fcd0ca5a95ea236f77a5f8a966c32e60a67cd0f2d9998f29dcbf";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    cryptohash-sha256 dhall directory effectful-core either filepath
    generic-lens lens process regex-tdfa temporary text time
    transformers unix yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers dhall directory effectful-core
    filepath generic-lens hspec lens process tasty tasty-hspec
    temporary text time yaml
  ];
  homepage = "https://github.com/shinzui/seihou";
  description = "Core library for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
