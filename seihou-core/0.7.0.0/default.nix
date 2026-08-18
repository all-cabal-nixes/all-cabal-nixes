{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, tasty, tasty-hspec, temporary, text, time, transformers
, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.7.0.0";
  sha256 = "d338ef3aa472244cfe2b0bced4c3262a88e26627695ce5b3ae828abbddefa712";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    cryptohash-sha256 dhall directory effectful-core either filepath
    generic-lens lens process temporary text time transformers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers dhall directory effectful-core
    filepath generic-lens hspec lens tasty tasty-hspec temporary text
    time yaml
  ];
  homepage = "https://github.com/shinzui/seihou";
  description = "Core library for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
