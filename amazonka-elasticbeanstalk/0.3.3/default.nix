{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "0.3.3";
  sha256 = "1a83de35658d6feb889f48c65bbcee10909d0efa5bf9c26f56c12b1f2e955c25";
  revision = "1";
  editedCabalFile = "1rfz5cg22g1k6r6l2vvm5rpp01q9w864rpv2p2x53x6nf7xn0zlm";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
