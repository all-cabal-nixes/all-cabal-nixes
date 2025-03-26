{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.3";
  sha256 = "04ea4c78e0d73f71e1144eb5a357e1e6bce16109453ab30c31d8e7a9ae77fa6f";
  revision = "1";
  editedCabalFile = "075rzv4ngdyvxzg4gcmqg4i0i2h39ifjmx4w25qldym7p2vrrgwx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
