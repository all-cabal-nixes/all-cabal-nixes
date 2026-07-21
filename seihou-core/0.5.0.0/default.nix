{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, tasty, tasty-hspec, temporary, text, time, transformers
, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.5.0.0";
  sha256 = "f093e1b02b8ae1200f1105acfc893c3fa457c476ddc34c5597fb97b6ec9eebfd";
  libraryHaskellDepends = [
    aeson aeson-pretty base base16-bytestring bytestring containers
    cryptohash-sha256 dhall directory effectful-core either filepath
    generic-lens lens process temporary text time transformers yaml
  ];
  testHaskellDepends = [
    aeson base bytestring containers dhall directory effectful-core
    filepath hspec tasty tasty-hspec temporary text time yaml
  ];
  homepage = "https://github.com/shinzui/seihou";
  description = "Core library for Seihou project scaffolding";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
