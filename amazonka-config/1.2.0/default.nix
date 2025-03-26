{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-config";
  version = "1.2.0";
  sha256 = "0c27342b5b1e8fd4ba7e4278b43b3f8c3c6717b0a4a401c86056a455a35ca953";
  revision = "1";
  editedCabalFile = "0n07cn21q9jv7l0ad7gwp4yx45zy1sjzh0mswrw2nfw1k8yr7mns";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Config SDK";
  license = "unknown";
}
