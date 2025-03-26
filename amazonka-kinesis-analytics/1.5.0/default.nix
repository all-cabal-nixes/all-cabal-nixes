{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-analytics";
  version = "1.5.0";
  sha256 = "99e69790c5d42097edc58c80da210ded3a5e2c5284cdd28251496a5ff3faeb1a";
  revision = "1";
  editedCabalFile = "0l604x1r10yh3ljj7b8akrbqd28bjax7y2kbiafrv6kzsg8fh7vg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Analytics SDK";
  license = lib.licenses.mpl20;
}
