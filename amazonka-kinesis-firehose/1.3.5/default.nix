{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-firehose";
  version = "1.3.5";
  sha256 = "b7aa0244668978d34dd810262127112c7b74de51208a0df24677d77d3c36c3c8";
  revision = "1";
  editedCabalFile = "1fngd49zpdr16f8kx1n15dk9s00ssgsxvg0ypwf4kgq81qd0y1yv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Firehose SDK";
  license = "unknown";
}
