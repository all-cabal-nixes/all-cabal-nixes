{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, hedgehog, lib, mtl, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "solana-staking-csvs";
  version = "0.1.2.0";
  sha256 = "410ded9e107ef7b75cfddd73c360c7c13101c6051fcb5833051b3fe07cb9c80f";
  revision = "1";
  editedCabalFile = "0blw47d4sy9g2yldzv7373g1xzc29knpbxys9bipw4kslmvq24zz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava cmdargs cointracking-imports mtl req
    scientific text time
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
