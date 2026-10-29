{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, tasty, tasty-hspec, temporary, text, time, transformers
, unix, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.12.0.1";
  sha256 = "3126f30354569ad2bd57636f1f0b205752775cae558ef116f46b3cb3c99e6abd";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    cryptohash-sha256 dhall directory effectful-core either filepath
    generic-lens lens process temporary text time transformers unix
    yaml
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
