{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.0.0";
  sha256 = "dba8fc034548f8fad9ee77b1d6e69d056582e25282054061d91749c8f5d57ebc";
  revision = "1";
  editedCabalFile = "168kd8g4h5srpawcra8z5bjvfpafy8gw56hx7rg945adnank8b5q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
