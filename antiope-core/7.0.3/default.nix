{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, http-client, http-types, hw-hspec-hedgehog, lens, lib, mtl
, resourcet, scientific, text, transformers, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.0.3";
  sha256 = "14fd5c9ffeced8b2db4f5fae98bca5a79d68bcc13c2a4e7c12e1bd21e34dc862";
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
  license = lib.licensesSpdx."MIT";
}
