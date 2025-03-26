{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elb";
  version = "0.3.2";
  sha256 = "d1482ead4f899133432a8cf32a24bdd19aedc2ba998be5ba7339c4e4114baa4b";
  revision = "1";
  editedCabalFile = "0a0ralk6xj7143h18njdpw8wa5pj17yfh50hmm8avcwnrbiz5dif";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
