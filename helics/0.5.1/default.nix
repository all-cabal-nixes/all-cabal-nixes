{ mkDerivation, base, bytestring, bytestring-show
, data-default-class, lib, newrelic-collector-client
, newrelic-common, newrelic-transaction, time, unix
}:
mkDerivation {
  pname = "helics";
  version = "0.5.1";
  sha256 = "4cbc6fe323dd997d17b7c3724ec229d78209796133611af3379c7e5ab320721a";
  revision = "1";
  editedCabalFile = "0gfadz4f5hdp985br18a6rrwh5b40nsf71054b539xi2glc351v9";
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
