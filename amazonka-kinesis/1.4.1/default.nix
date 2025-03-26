{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.1";
  sha256 = "ac3ffa7d3b70c742c4443e66c87fff844231a147f28ef3df4067ad3906e3092c";
  revision = "1";
  editedCabalFile = "0hxb0qv8b10qy4zwza1ms1vwnkgfdwkpj8g3hn26987b7ppli7s8";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
