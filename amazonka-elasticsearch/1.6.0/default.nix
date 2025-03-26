{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.6.0";
  sha256 = "3429fcae1c6fec5ebbc8acf1597532615b39def394d2296d641614c0225f3083";
  revision = "1";
  editedCabalFile = "12gbrlbkpjw4s0g3706a45wwjj02qlivkysjlrfmnx5p14xl4v1n";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = lib.licenses.mpl20;
}
