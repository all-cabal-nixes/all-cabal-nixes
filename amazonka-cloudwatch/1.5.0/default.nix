{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-cloudwatch";
  version = "1.5.0";
  sha256 = "4530f10c056153070f1fa177e2304622da928846b2f9e624afd02997224d7b58";
  revision = "1";
  editedCabalFile = "15n71lw5m8jkzjll987izq02pk592gcjilm1wv749g4lzn0x3d8x";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudWatch SDK";
  license = lib.licenses.mpl20;
}
