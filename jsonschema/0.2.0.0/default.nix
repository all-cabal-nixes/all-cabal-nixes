{ mkDerivation, aeson, base, containers, lib, regex-tdfa
, scientific, tasty, tasty-hunit, text, vector
}:
mkDerivation {
  pname = "jsonschema";
  version = "0.2.0.0";
  sha256 = "ae8989e1269d0849b331c8e3a100183916f9db6492ee8138a536e1407d7d58dd";
  revision = "1";
  editedCabalFile = "1q6pm76601x8sa72qq62xxx9z2zvf3s17v1s24s4hd67574wb22v";
  libraryHaskellDepends = [
    aeson base containers regex-tdfa scientific text vector
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text vector ];
  homepage = "https://github.com/DPella/jsonschema";
  description = "JSON Schema derivation and validation";
  license = lib.licensesSpdx."MPL-2.0";
}
