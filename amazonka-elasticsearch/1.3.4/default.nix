{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticsearch";
  version = "1.3.4";
  sha256 = "a52b871429b9568db260f79db47004ecbc764818e58659c97cfa11660107a588";
  revision = "1";
  editedCabalFile = "1ynyjwghfn5vbky25v718jra5saclfk25v6w86dh55nfp9bmpq2x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elasticsearch Service SDK";
  license = "unknown";
}
