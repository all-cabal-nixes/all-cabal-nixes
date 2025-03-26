{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.2";
  sha256 = "42efad4df1c50ba39cc9c79de26ba41ece52d1d860fe98233cf6def58233848a";
  revision = "1";
  editedCabalFile = "1sg1k60nvwbz62np2wrwm1lf1w6b2b0vzmvh3r1mrpiyjhqqgzqk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
