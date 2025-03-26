{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr-serverless";
  version = "2.0";
  sha256 = "a5f71c6ddce5cb5a9d9ed6d97795b8d5d28b16c84bda8182e9a5914ea287c9ab";
  revision = "1";
  editedCabalFile = "1n5jxdckqwkv2i7114f0a0c5lnjvc6rbrkbgz3l18sprpimrk19l";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EMR Serverless SDK";
  license = lib.licenses.mpl20;
}
