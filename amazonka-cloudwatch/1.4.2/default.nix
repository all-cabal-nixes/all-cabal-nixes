{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.4.2";
  sha256 = "c6e24f95f810436169ff34dc410430cc6c49c3f1d3cb3372dda41c7f1de11ffc";
  revision = "1";
  editedCabalFile = "0sv881sd5lsxavj93sb9slh9h5mhgqzp8k7sjk73kvklj9l0c3fm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = "unknown";
}
