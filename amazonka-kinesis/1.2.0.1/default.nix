{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.2.0.1";
  sha256 = "831225d3400badf60a8b390e4dd692d38b8097bcb72f1247b54876c83bb532c9";
  revision = "1";
  editedCabalFile = "1asw442ihlcf8jszmszg332l49ncx15x8rw5hbkc7kcslzqzxfwr";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
