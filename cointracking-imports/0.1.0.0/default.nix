{ mkDerivation, base, base-compat-batteries, bytestring, cassava
, filepath, hedgehog, lens, lib, scientific, tasty, tasty-hedgehog
, tasty-hunit, text, time, xlsx
}:
mkDerivation {
  pname = "cointracking-imports";
  version = "0.1.0.0";
  sha256 = "4944d79bc9e8aff6c4dd5c31358bfb1213c3293fcafab2a03d46dfcd6cfdc0e3";
  libraryHaskellDepends = [
    base base-compat-batteries bytestring cassava filepath lens
    scientific text time xlsx
  ];
  testHaskellDepends = [
    base base-compat-batteries bytestring cassava filepath hedgehog
    lens scientific tasty tasty-hedgehog tasty-hunit text time xlsx
  ];
  homepage = "https://github.com/prikhi/cointracking-imports#readme";
  description = "Generate CSV & XLSX files for importing into CoinTracking";
  license = lib.licenses.bsd3;
}
