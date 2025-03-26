{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "0.0.2";
  sha256 = "ee7c79cdc0ce03d905a8dffe93a864f17578068af9519ebed608c0a584fc1676";
  revision = "1";
  editedCabalFile = "1zh6gwmp3lk7g7ljw2f06mxk53mcabhv186rc28lk5bprbyaaaj4";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
