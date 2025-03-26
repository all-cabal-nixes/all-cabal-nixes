{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codepipeline";
  version = "1.1.0";
  sha256 = "8b892d604355caea388c8680712b8e03cee1fd85c9275cb118009cbf4f1ee7e0";
  revision = "1";
  editedCabalFile = "1iv5jvhm8x4gx9x0llcxjgvgvz2g351gn10zg4icwj6kyvr4plxm";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodePipeline SDK";
  license = "unknown";
}
