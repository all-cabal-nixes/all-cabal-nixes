{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elb";
  version = "1.4.1";
  sha256 = "51039234ba0f195767f87aa9add9c08866e1125701df5700733ecc06a4adab6e";
  revision = "1";
  editedCabalFile = "1kixf26lzycb9whbk6cygdsv1nfqz2s84905q3llvhfswv0a5js1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Load Balancing SDK";
  license = "unknown";
}
