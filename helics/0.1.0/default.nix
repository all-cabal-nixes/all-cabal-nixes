{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.1.0";
  sha256 = "a0e46fa8ab4b3e7661cbf4a1031c4f1fbe9c86b047860450bdd113620bc0f1c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-show data-default-class time unix
  ];
  librarySystemDepends = [
    newrelic-collector-client newrelic-common newrelic-transaction
  ];
  description = "New Relic® agent SDK wrapper for Haskell";
  license = lib.licenses.mit;
}
