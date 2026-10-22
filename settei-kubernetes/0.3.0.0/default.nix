{ mkDerivation, base, bytestring, containers, directory, filepath
, generic-lens, lib, settei, settei-env, tasty, tasty-hunit
, temporary, text, time
}:
mkDerivation {
  pname = "settei-kubernetes";
  version = "0.3.0.0";
  sha256 = "3afb88cf6a7dbd21046cbf0c0adf8a0144be15476fa16dfdfbd4d0c8d8273bbb";
  libraryHaskellDepends = [
    base bytestring containers directory filepath generic-lens settei
    settei-env text time
  ];
  testHaskellDepends = [
    base bytestring containers directory filepath generic-lens settei
    settei-env tasty tasty-hunit temporary text time
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Kubernetes mounted-directory sources for Settei";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
