{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.2.0.2";
  sha256 = "f906be9ac06c38451549c001ce870f732a43292da7ed41ca46089179ff89617a";
  revision = "1";
  editedCabalFile = "1g7pnxw10k93zi18vn06rw50gjxwc35igbjf5f3b2f8zymfpdx77";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
