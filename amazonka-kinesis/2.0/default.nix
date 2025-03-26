{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "2.0";
  sha256 = "4182955a76d9c81d7d50f894d0961fcec4f4ea5f70c017833b2660051d2d31d4";
  revision = "1";
  editedCabalFile = "17578yvb07h9c2grnzz2vs1k46fmbw02wziy7dy74agdkrl4a4q1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = lib.licenses.mpl20;
}
