{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.1.2";
  sha256 = "5689adb5f3a0c50938e6fd099f042ba30d502045a9cebf842df7ec7e0d39c613";
  revision = "1";
  editedCabalFile = "1f4wafjrw144m40mf80ri6kv3abp6d7as4dbai46kxb5hixp77wj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
