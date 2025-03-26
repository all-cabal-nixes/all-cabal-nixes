{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ec2";
  version = "0.2.2";
  sha256 = "9d417cf29fad0de0794f8f28cf359b61e0db392fb19e4d46d085e70fe8bd880e";
  revision = "1";
  editedCabalFile = "13a7l09br7ylvfa122wwv49jpmw0jm2ps5jnfvl7y643rafsikxf";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
