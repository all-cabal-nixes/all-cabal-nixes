{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.2.0";
  sha256 = "4289ea4d08ad3d055ccc82bf5d306d5a16aefbd894ae1945030ed6c2f90e93db";
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
