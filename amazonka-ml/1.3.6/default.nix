{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ml";
  version = "1.3.6";
  sha256 = "8edcd8ede34b7459c17999d6ba5b8925026806f0cd0c0d74438047b93346f5a2";
  revision = "1";
  editedCabalFile = "18knqgpjk4mg00vicqmd109xmjw0bd8zaj2f7x2wjh9n0pahgb7b";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
