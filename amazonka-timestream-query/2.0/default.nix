{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-timestream-query";
  version = "2.0";
  sha256 = "4af22d6a7325b80d24d4065b62757a4d1561bb035ec06cb063f51fcba1109829";
  revision = "1";
  editedCabalFile = "02w7sh89is6d6fv8p96cky7hifmic50h1sgfcqcviqjn9vhiyysv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Timestream Query SDK";
  license = lib.licenses.mpl20;
}
