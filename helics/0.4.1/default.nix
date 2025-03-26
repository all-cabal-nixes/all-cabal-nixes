{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.4.1";
  sha256 = "8acd4562113d2f47bacef318ebee2202be92f9771627dcbb009f13d5d399da77";
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
