{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, tasty, tasty-hspec, temporary, text, time, transformers
, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.6.0.0";
  sha256 = "122a822163f612da87418a2e6e3505aef7dd119f16b5050ea8d8704d326e0204";
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
