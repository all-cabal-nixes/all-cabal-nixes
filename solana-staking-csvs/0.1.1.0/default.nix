{ mkDerivation, aeson, base, bytestring, cassava, cmdargs
, cointracking-imports, hedgehog, lib, mtl, req, scientific, tasty
, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "solana-staking-csvs";
  version = "0.1.1.0";
  sha256 = "a5498de38f970e955feb58b8658e94e7644e4845433af3e1b9c45900df1e4679";
  revision = "2";
  editedCabalFile = "1f55xdlmfj5g5r7dr71aw878g3ii9zaxj24znc370j2gd182nr13";
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
