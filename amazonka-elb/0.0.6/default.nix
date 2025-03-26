{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.0.6";
  sha256 = "dcfbc7682aa449f4b98131a0f8b8afe3e3cee2e3b03ae4dc293fc64b7cb04130";
  revision = "1";
  editedCabalFile = "14z77h2d7qf2zyaclgx8z08gfgr5rybkb01cp7mllm9zxw7hparj";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
