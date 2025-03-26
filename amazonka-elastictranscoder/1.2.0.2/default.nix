{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "1.2.0.2";
  sha256 = "76d26a2d64094dd14090298ead0e920915c31582fe14d949836f1103af238c04";
  revision = "1";
  editedCabalFile = "0pb2nlfn3zy4w2hj1clyc36hs1bsmgg0c207f6prp4ih8nk0099b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
