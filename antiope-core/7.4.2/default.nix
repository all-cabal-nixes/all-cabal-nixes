{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hspec-hedgehog, lens
, lib, mtl, resourcet, scientific, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.4.2";
  sha256 = "fd4652d2f32e34f40085c024ff03c705b7bc0189fe56aa623ba1890a33d4468f";
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
