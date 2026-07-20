{ mkDerivation, base, bytestring, containers, directory, filepath
, generic-lens, lib, settei, settei-env, tasty, tasty-hunit
, temporary, text, time
}:
mkDerivation {
  pname = "settei-kubernetes";
  version = "0.2.0.0";
  sha256 = "12ac166fdb7f91d1128aff456c67ed570a5719bbeac5da019a554bbd09a3cfaf";
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
