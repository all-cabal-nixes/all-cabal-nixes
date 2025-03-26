{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-greengrassv2";
  version = "2.0";
  sha256 = "dda52a5db9b36d9d5bf1109329727b4e7009cf1edd636b949f8c19a98e5e55c2";
  revision = "1";
  editedCabalFile = "0ahbghj2kpfigprvj9njnb3n84ywkygx7mrymsmpq2jisn07njjx";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon IoT Greengrass V2 SDK";
  license = lib.licenses.mpl20;
}
