{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, scientific, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.1.1";
  sha256 = "6f62523c4bcc2e9bbaa3e0b2e8b7efb3e793a5ffd817af611ed20389feb11252";
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
