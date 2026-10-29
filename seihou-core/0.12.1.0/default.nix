{ mkDerivation, aeson, aeson-pretty, base, base16-bytestring
, bytestring, containers, cryptohash-sha256, dhall, directory
, effectful-core, either, filepath, generic-lens, hspec, lens, lib
, process, tasty, tasty-hspec, temporary, text, time, transformers
, unix, yaml
}:
mkDerivation {
  pname = "seihou-core";
  version = "0.12.1.0";
  sha256 = "19446938e4556c6399846a8aa42a349f996a47e020c2c6d99d00dc13241db551";
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
