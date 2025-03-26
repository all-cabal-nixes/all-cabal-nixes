{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-glue";
  version = "1.6.1";
  sha256 = "6b2a30379b9727522512a8f259a1e6bd1d22b34ed52669d5558777a81e5be89f";
  revision = "1";
  editedCabalFile = "0xxwbwp223rzwazwplsmwr9zzj8x77s88gh7ssxw04k017d0q2fl";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Glue SDK";
  license = lib.licenses.mpl20;
}
