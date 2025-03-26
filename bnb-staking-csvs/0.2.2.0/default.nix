{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, containers, hedgehog, lib, req, scientific
, tasty, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "bnb-staking-csvs";
  version = "0.2.2.0";
  sha256 = "b2e74f97ecf7c8d92c6f0e7234ad26af787597b42d54a24b83e62ba971e4a6e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava cmdargs cointracking-imports
    containers req scientific text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/bnb-staking-csvs#readme";
  description = "Generate CSV Exports of Your BNB Staking Rewards";
  license = lib.licenses.bsd3;
  mainProgram = "bnb-staking-csvs";
}
