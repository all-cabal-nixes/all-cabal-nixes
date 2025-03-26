{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-rds";
  version = "0.0.3";
  sha256 = "7b8a03ee64f6953b1c8d031b84dc2acfc72f6be35fc9e4b870805e5bf793defe";
  revision = "1";
  editedCabalFile = "1vfpaipf52l9mdzfqr8pijcib8s60g09mj6dfj073qs0i20p4acs";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Relational Database Service SDK";
  license = "unknown";
}
