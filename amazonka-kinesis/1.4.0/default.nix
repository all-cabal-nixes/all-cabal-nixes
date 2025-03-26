{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.4.0";
  sha256 = "616c6686de7ea7c11aee5d27bf91ff6034de2e2b0439b97be936b9541bb4c4e2";
  revision = "1";
  editedCabalFile = "0xsaiaffzh2ajrvdhwxrqpla1j5b6dpgaad1ysal4i4rk5yzn53r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
