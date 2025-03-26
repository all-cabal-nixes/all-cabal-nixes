{ mkDerivation, aeson, base, bytestring, cassava, cmdargs, hedgehog
, lib, mtl, req, scientific, tasty, tasty-hedgehog, tasty-hunit
, text, time
}:
mkDerivation {
  pname = "solana-staking-csvs";
  version = "0.1.0.0";
  sha256 = "12fb375cb3eff066c1882b1876505c18cdc513ccd4da86dc9806ce6595a35ce7";
  revision = "1";
  editedCabalFile = "0n83h717zi900ph65imqi5z7va00nm492g911m25j0hgnrj0wd06";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cassava cmdargs mtl req scientific text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hedgehog tasty tasty-hedgehog tasty-hunit
  ];
  homepage = "https://github.com/prikhi/solana-staking-csv#readme";
  description = "Generate CSV Exports of your Solana Staking Rewards";
  license = lib.licenses.bsd3;
  mainProgram = "solana-staking-csvs";
}
