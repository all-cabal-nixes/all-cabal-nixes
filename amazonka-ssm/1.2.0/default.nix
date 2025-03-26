{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ssm";
  version = "1.2.0";
  sha256 = "fe116d8cdde5b3c6e767568492c88b4f7f1a2d81e08d2608c33f428e743a5156";
  revision = "1";
  editedCabalFile = "1p1ifywcay8q2ph2l18avfylwfdpywp42n31lg4lmfgqig8lrgpg";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Systems Management Service SDK";
  license = "unknown";
}
