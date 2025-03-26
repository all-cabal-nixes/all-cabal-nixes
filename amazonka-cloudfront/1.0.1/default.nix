{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.0.1";
  sha256 = "82e0d72534717397395a2109af59725b86bb9361610b1143e7bac58b7ff1c948";
  revision = "1";
  editedCabalFile = "0x2pp34szq8zs8bl5yh91vs8bivy2q72akm2qhd2w85cib66qmsh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
