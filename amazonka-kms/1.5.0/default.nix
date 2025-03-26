{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kms";
  version = "1.5.0";
  sha256 = "a44ec473ba44f1a90e9828d3310bb9068aca18fb75510e7da560705b3ec05752";
  revision = "1";
  editedCabalFile = "0vfz4rf7ajm1m6jya8cmc9kwlvsrgxffqi413rkf8p1dplsn62ld";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Key Management Service SDK";
  license = lib.licenses.mpl20;
}
