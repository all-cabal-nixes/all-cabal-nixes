{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.3.4";
  sha256 = "1b56e1d91b2c1a0eabdd8144464f6ebde9ffcef26b6d08e2ccb7c1602543ac12";
  revision = "1";
  editedCabalFile = "0szy2xxl142x5s72c84yr71k9qqdkm9fp1gabgnalp4pdwwx4w9c";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
