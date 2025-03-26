{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-efs";
  version = "1.4.4";
  sha256 = "fb10cf8284a036623620f80c5fd938d5200e4e5ba67a8352e5549479a5661544";
  revision = "1";
  editedCabalFile = "0al4v5f6xb517ahfwj7c4nnagl77gii6fz3f5l7hzfp14riamv5r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic File System SDK";
  license = "unknown";
}
