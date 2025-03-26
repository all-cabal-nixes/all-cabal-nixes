{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudfront";
  version = "1.4.5";
  sha256 = "0e89f49e5ab607a45f5ac94d9b47d3102c11c5d7b7249eb0303e9350a3a5aad1";
  revision = "1";
  editedCabalFile = "1gd3nyfmma5pnm2kdvczzvpirqrnkzsy9h2rhyknq8b8xykyna9q";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudFront SDK";
  license = "unknown";
}
