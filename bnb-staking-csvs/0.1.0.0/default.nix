{ mkDerivation, aeson, base, bytestring, cassava, hedgehog, lib
, req, scientific, tasty, tasty-hedgehog, tasty-hunit, text, time
}:
mkDerivation {
  pname = "bnb-staking-csvs";
  version = "0.1.0.0";
  sha256 = "763e21ac7963269501beef36fbe84c4996618348ce7dc22b93eaa34c2746c637";
  revision = "1";
  editedCabalFile = "0pjrkqkjyq3hl14q7k9sx2xia06z06lv2i1sfs0vbcc3fh1s3wn1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava req scientific text time
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
