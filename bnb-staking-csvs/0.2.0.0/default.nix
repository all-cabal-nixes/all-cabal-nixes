{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, hedgehog, lib, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "bnb-staking-csvs";
  version = "0.2.0.0";
  sha256 = "9bd4bd1e0e2ae3d95f51c5e1dec2fe337e51235ebc8f98edc05b3dca99694bd4";
  revision = "1";
  editedCabalFile = "066nk1wjxlwh1dqhgr4yalch45w09p032whbvs5rin18airixyk3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava cmdargs cointracking-imports req
    scientific text time
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
