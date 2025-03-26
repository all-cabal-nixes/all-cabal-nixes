{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.6.0";
  sha256 = "c1dc065763475b705aabf61086546bcd312e6802dbb328775b9777e682b2386a";
  revision = "1";
  editedCabalFile = "1h8p9msgggvbpc291mfjbg22asdj8i1s30y2p7xc56r4span42ay";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = lib.licenses.mpl20;
}
