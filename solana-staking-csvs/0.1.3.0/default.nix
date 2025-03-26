{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, containers, exceptions, hedgehog
, http-client, http-types, lib, mtl, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "solana-staking-csvs";
  version = "0.1.3.0";
  sha256 = "6a981c0b76786f0a9ffc3c19af6f4ec4d3cec354be585287481b2d0a7644ffe6";
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
