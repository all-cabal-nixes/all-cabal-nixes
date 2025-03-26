{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-sts";
  version = "1.4.0";
  sha256 = "f44862dd66f380419d208bdcf153d5d1a030df0390eafaff846799ffa6062bee";
  revision = "1";
  editedCabalFile = "0q6dqkl56ijfnw7qljc78pd1fpaln6sw51yphaqcbx65nf6zmfq7";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Security Token Service SDK";
  license = "unknown";
}
