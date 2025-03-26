{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.1.2";
  sha256 = "dfe6a9f01993115e7af15c53cf4b18b20a33061afd5a03bb996d7367fdf83a65";
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
