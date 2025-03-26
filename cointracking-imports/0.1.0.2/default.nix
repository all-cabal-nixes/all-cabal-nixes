{ mkDerivation, base, base-compat-batteries, bytestring, cassava
, filepath, hedgehog, lens, lib, scientific, tasty, tasty-hedgehog
, tasty-hunit, text, time, xlsx
}:
mkDerivation {
  pname = "cointracking-imports";
  version = "0.1.0.2";
  sha256 = "5936fec6b8b3cc1b92c77dec8b0969fff41f24672096ba6417f9e1f79f2bc9c9";
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
