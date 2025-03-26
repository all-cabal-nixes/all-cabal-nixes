{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hspec-hedgehog, lens
, lib, mtl, resourcet, scientific, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.4.1";
  sha256 = "b76a1aa20f81c3096cd2cb5e173af51f7e935e4bffdd5dfbeeb5eaa5c10d57ec";
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
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/arbor/antiope#readme";
  description = "Please see the README on Github at <https://github.com/arbor/antiope#readme>";
  license = lib.licenses.mit;
}
