{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, scientific, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.2.1";
  sha256 = "53af2a36f338fc3906e60d5b6e3fc313a29d51f21af8ff5353826476fba5836b";
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
