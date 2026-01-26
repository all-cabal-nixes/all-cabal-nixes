{ mkDerivation, base, containers, criterion, deepseq, hedgehog, lib
, tasty, tasty-hedgehog, tasty-hunit, these, vector
, vector-algorithms
}:
mkDerivation {
  pname = "javelin-frames";
  version = "0.1.0.1";
  sha256 = "4f305a6b3a0d8514790229eb7bda368c0c8b86909cb4dbbd9f76712cc56a89bf";
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
