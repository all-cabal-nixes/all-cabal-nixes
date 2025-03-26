{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-lambda";
  version = "1.3.6";
  sha256 = "71a9e80add261bc519330ac1127ea47e1b2298472a76cdbe899858ef8e1413d0";
  revision = "1";
  editedCabalFile = "0nzrqxh7rg7zxa78147ls1c4wpgmjlkad9wjbxanddz5zxnw9d08";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
