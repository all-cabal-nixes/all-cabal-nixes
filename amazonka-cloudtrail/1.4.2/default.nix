{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudtrail";
  version = "1.4.2";
  sha256 = "7155b757250bc8ef03ba53608023ffe1a32102bb12a37d5cdf538b5119f606f4";
  revision = "1";
  editedCabalFile = "1y3dd2kzyjlb5rflmq47jm83g1m2pwqgamgkzkbymaz45y02izl2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudTrail SDK";
  license = "unknown";
}
