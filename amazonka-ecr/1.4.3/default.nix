{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecr";
  version = "1.4.3";
  sha256 = "e9c1475c8eb4b89cafc7df8f2e8d6c4cff16b349db5407d014ef49726d7b1861";
  revision = "1";
  editedCabalFile = "15k97xxm7kic1fi8h92jxrcchiqz7lpyr5rjmd1av5cg8wqcs2lz";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Registry SDK";
  license = "unknown";
}
