{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.1";
  sha256 = "78a08971325a3f5d3e32661955a7aca9646937e3c50c2de2522e65727c142861";
  revision = "1";
  editedCabalFile = "14c9jw9bkp7dr0r23y5y7hxh19b05v232h61i8sb76g5f1gd1l4s";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
