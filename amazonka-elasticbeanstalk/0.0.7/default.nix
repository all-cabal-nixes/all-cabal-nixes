{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.0.7";
  sha256 = "ccb8ec640b824a9845080dd0a9aa0105014fa4507496ea3dbd6ac372a9ba5711";
  revision = "1";
  editedCabalFile = "0ipwkv615c92bgnvapb5vlyyaznlq4plzw38srjq5bpsch4fn6la";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
