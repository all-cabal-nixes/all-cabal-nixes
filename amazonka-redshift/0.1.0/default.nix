{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-redshift";
  version = "0.1.0";
  sha256 = "8f03af7e050809856b01016e25a2feac90db7c5c16f1cccc1d52ee657eeb3c73";
  revision = "1";
  editedCabalFile = "1n7llg8q4sazjv75b568cisg4nzd3mblxpf02h9vzm32wg8hkka5";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Redshift SDK";
  license = "unknown";
}
