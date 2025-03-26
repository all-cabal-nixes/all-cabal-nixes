{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.1.1";
  sha256 = "7ea8b71846aac92d94b255123db411f8b00e6f88df2bde1bd31158791b09a11a";
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
