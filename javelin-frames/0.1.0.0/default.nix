{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, tasty, tasty-hedgehog, tasty-hunit, these, vector
, vector-algorithms
}:
mkDerivation {
  pname = "javelin-frames";
  version = "0.1.0.0";
  sha256 = "fbdfaf412fc76ce6174b66c90739f431852a8ba23218057a881ac527e1d5a083";
  revision = "1";
  editedCabalFile = "1sas9xgpsmc12azv18c4y0nkqniix220bghi51v6yyl3wl78cm4g";
  libraryHaskellDepends = [
    base containers these vector vector-algorithms
  ];
  testHaskellDepends = [
    base containers hedgehog tasty tasty-hedgehog tasty-hunit vector
  ];
  benchmarkHaskellDepends = [ base criterion deepseq vector ];
  description = "Type-safe data frames based on higher-kinded types";
  license = lib.licensesSpdx."MIT";
}
