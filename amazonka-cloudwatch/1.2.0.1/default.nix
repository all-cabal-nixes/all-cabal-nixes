{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.2.0.1";
  sha256 = "dfabf18379ec4f5431e4038d745686a58fb83a0559029cbbb77b40f9ebc6fd43";
  revision = "1";
  editedCabalFile = "1ipjjvlhirdxbywm6fsc81v6x2wcpv8hzqd2v152kd22d923bsqn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
