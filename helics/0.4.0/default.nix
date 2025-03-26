{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.4.0";
  sha256 = "1d99623900ee976a8f161e9c63e3d8f515c37dd26c173cb73bf088eaf9047a5d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-show data-default-class time unix
  ];
  librarySystemDepends = [
    newrelic-collector-client newrelic-common newrelic-transaction
  ];
  homepage = "https://github.com/philopon/helics";
  description = "New Relic® agent SDK wrapper for Haskell";
  license = lib.licenses.mit;
}
