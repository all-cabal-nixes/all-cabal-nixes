{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.0.0";
  sha256 = "64f1e64f804ef615957d1aba9960c8c5816b5dfd6581b313fe5d6420d40f4aad";
  revision = "1";
  editedCabalFile = "17d4lisp1ssv6bxkqah6185x1g5r2i05gzcz43ixkcdaawjy9zc0";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
