{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.3.1";
  sha256 = "1c7025e8bac9da3b0dacc5ca4184c7faf128d704ba2ac2898dbc81ea6e514880";
  revision = "1";
  editedCabalFile = "1z4ank8ghgv5zgsqp2g2xl1kx3s7xwgvpaxjxqd6cijw192sk4g6";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
