{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.0.8";
  sha256 = "11a425824f3c602d2f7634af5093b9abb6af6c4e26cfbdfd383ab2b33ecfa82e";
  revision = "1";
  editedCabalFile = "0ai3gqdn1703f1v1fahqzz0mwq8sg9r2w8rfdmg6wr5abl840ic9";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
