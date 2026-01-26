{ mkDerivation, aeson, aeson-lens, amazonka, amazonka-core, base
, bytestring, exceptions, generic-lens, hedgehog, hspec
, hspec-discover, http-client, http-types, hw-hspec-hedgehog, lens
, lib, mtl, resourcet, scientific, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "antiope-core";
  version = "7.5.1";
  sha256 = "59364ded96cb200a58cdf50284e5e845b9fceb8d7d83fc5b13cf2ef454d30d19";
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
