{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-workspaces";
  version = "1.4.4";
  sha256 = "ea89d4cd168dec09787c276ede32ce85536d46e15c88a3fcfe5b3205303307e7";
  revision = "1";
  editedCabalFile = "1rg9gpfh7dvjkjgdbi54zfgiql6x8v9jc1akzqg7axhw2hahs2wv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon WorkSpaces SDK";
  license = "unknown";
}
