{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.4.2";
  sha256 = "83f6058521103bd075459668cc1b0a35358f33106b21d8e1c5d4a309f5af2334";
  revision = "1";
  editedCabalFile = "1w6y746sjx062qnspp1qxa017kbqr9max7bqhpdw0j9pn5mcjqq1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
