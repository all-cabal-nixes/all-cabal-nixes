{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hspec-hedgehog, lens
, lib, mtl, resourcet, scientific, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.3.3";
  sha256 = "12c7e8d38336dfcabc7cdd43e4bba1f0b78cb9008869580948d685aa5964fd22";
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
  license = lib.licensesSpdx."MIT";
}
