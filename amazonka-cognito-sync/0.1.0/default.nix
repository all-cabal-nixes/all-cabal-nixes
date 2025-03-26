{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cognito-sync";
  version = "0.1.0";
  sha256 = "c3312fcec5bad16b6808eeaa5f709b974b0fbefa4e2263f8c3c963f8e7bea3ec";
  revision = "1";
  editedCabalFile = "1hf4jka6plvnzif9yhq1d359i0mb6rklg9r1s9jasx1x1bw4ayyw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Cognito Sync SDK";
  license = "unknown";
}
