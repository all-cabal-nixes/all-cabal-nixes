{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, hedgehog, lib, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "bnb-staking-csvs";
  version = "0.2.1.0";
  sha256 = "071a2c3e15652230c5c85145285ddbd7914c2682c37d188fd9eb7cd0837473b3";
  revision = "1";
  editedCabalFile = "1idi68azdq7frjdzc99zzvrmhj5q1lv94hf8a4024ginili7siys";
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
