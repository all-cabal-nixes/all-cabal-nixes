{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-datapipeline";
  version = "0.1.2";
  sha256 = "a7b3ba9710bce7ae978e36fed27328b80b3738790307a0d49f290faca5a217a4";
  revision = "1";
  editedCabalFile = "164yrq9zbkwk9xc9y7fq498c0zwq0kf4rmpif3isdwmbj4j3idbw";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Data Pipeline SDK";
  license = "unknown";
}
