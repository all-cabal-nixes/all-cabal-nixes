{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.3.1";
  sha256 = "7dcaefcca85f48ba12b92e99bd220dadcdefe925ada4e136cdf664bce30c6d86";
  revision = "1";
  editedCabalFile = "0nv8r7ayb0cwp15wfd985qbwf6zmnba16kd1sgk4z3g8iyhl8fd0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
