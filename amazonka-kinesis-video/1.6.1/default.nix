{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-kinesis-video";
  version = "1.6.1";
  sha256 = "bbc7729c2651b995cd5fc1d55c1c829c9bfd8870f1e7f10eecf3991e3296698b";
  revision = "1";
  editedCabalFile = "182vzk9r792n2q6rv2d4xxpli6g0b1x1xrabngibapwvbskpgks0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Kinesis Video Streams SDK";
  license = lib.licenses.mpl20;
}
