{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.4.0";
  sha256 = "d2006ef83242d723c83bf44e33d4160e65316fdbf8756ef03167f11ec133e55b";
  revision = "1";
  editedCabalFile = "1qd75r70xiby4zxj43dz9ddhs59gv4wqqp7krgag5jizxi4h3yyn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
