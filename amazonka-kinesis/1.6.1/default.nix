{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.6.1";
  sha256 = "5fe3dcf3fbf9aded3e27eb430be32400ebb84a01c0aec237e330a9480cbb5167";
  revision = "1";
  editedCabalFile = "1zsdygg8gxs9yv4x7ksff3rqs1x6fklxdj0qd07kr5axzidnizgm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = lib.licenses.mpl20;
}
