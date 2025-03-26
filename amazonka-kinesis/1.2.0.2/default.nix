{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis";
  version = "1.2.0.2";
  sha256 = "7b5d2a726111352d21594a1704dade4d2b706286c8cec427b912a2318f91bc20";
  revision = "1";
  editedCabalFile = "18bpb2bdjivr01jifwaqnzlwai0d0ldadzspkfrhbqsd44f0yb9v";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis SDK";
  license = "unknown";
}
