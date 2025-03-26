{ mkDerivation, base, base-compat-batteries, bytestring, cassava
, filepath, hedgehog, lens, lib, scientific, tasty, tasty-hedgehog
, tasty-hunit, text, time, xlsx
}:
mkDerivation {
  pname = "cointracking-imports";
  version = "0.1.0.1";
  sha256 = "21b95ccd1521bcc09c743e471db66aeaf7c558782b3f9604bc8bbda8914536a6";
  revision = "1";
  editedCabalFile = "1pcqkp1fvnwv5f4r88nva0dafgzfk2vixa5wh2q42991aj38a539";
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
