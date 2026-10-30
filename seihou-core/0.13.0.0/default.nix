{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, regex-tdfa, tasty, tasty-hspec, temporary, text, time
, transformers, unix, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.13.0.0";
  sha256 = "09fa66fbdb9a114d4961360b581444c440c3a69a8820b26a2e25d2cae02cd22a";
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
