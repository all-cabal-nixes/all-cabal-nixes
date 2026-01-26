{ mkDerivation, base, containers, eventuo11y, lib, prometheus }:
mkDerivation {
  pname = "eventuo11y-prometheus";
  version = "0.1.0.0";
  sha256 = "9106940c8ebc09fafc5e104a0eaef8055d4b57e136050a3a81f75bfaf7c61cfb";
  libraryHaskellDepends = [ base containers eventuo11y prometheus ];
  description = "Prometheus backend for eventuo11y";
  license = lib.licensesSpdx."Apache-2.0";
}
