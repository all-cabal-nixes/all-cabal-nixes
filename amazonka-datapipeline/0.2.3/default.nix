{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.2.3";
  sha256 = "78ffca4013a25429f89ff9beb5b454fb1ec9550ee51bd2cafa48570f75f997ac";
  revision = "1";
  editedCabalFile = "0il4915d5yfgd9q2wxj74163qyfsl4zz27ki4hns2yyy7qwd2248";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
