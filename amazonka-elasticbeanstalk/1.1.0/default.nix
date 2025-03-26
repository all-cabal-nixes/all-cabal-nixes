{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticbeanstalk";
  version = "1.1.0";
  sha256 = "d45f9ebdda89b89f461948438e1c2d0e4eb1e7a0ab2fed229203fc29d027ed35";
  revision = "1";
  editedCabalFile = "0xvm1zr1d9mh22kf00m4pld6rkvw436ahjg9lfv01i0lybspzvn9";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Beanstalk SDK";
  license = "unknown";
}
