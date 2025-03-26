{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.0";
  sha256 = "38b5a174e2835095eab92e0352202744f9cca05f33350518de9bf8ef77416cdb";
  revision = "1";
  editedCabalFile = "090r8cqc7ybsz4hbz2qhz211sj80rdf824hm2k6zqvkc2znp9xl5";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
