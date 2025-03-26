{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, scientific, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.0.1";
  sha256 = "bdeae7bdf20f35224d9df5a7901566b4752bb64787509021ca7312a79dcaec22";
  libraryHaskellDepends = [
    aeson amazonka amazonka-core base bytestring exceptions
    generic-lens http-client http-types lens mtl resourcet text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    aeson aeson-lens amazonka amazonka-core base bytestring exceptions
    generic-lens hedgehog hspec http-client http-types
    hw-hspec-hedgehog lens mtl resourcet scientific text transformers
    unliftio-core
  ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
