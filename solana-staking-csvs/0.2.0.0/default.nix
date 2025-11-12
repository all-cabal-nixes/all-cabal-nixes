{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, containers, exceptions, hedgehog
, http-client, http-types, lib, mtl, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "solana-staking-csvs";
  version = "0.2.0.0";
  sha256 = "f51085d44a45fa3275910cfe405a2ccd28211c14540212f15043bf38553e7c91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava cmdargs cointracking-imports
    containers exceptions http-client http-types mtl req scientific
    text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/solana-staking-csvs#readme";
  description = "Generate CSV Exports of your Solana Staking Rewards";
  license = lib.licenses.bsd3;
  mainProgram = "solana-staking-csvs";
}
