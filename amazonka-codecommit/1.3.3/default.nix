{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-codecommit";
  version = "1.3.3";
  sha256 = "81a28e73b5b293bbb166d420b327152b34690d99d12e03d6f2aaa0e73411a713";
  revision = "1";
  editedCabalFile = "1zxr4safg555d6svv155m9bfgfxschf1l2pi88527169f7rjg6sk";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CodeCommit SDK";
  license = "unknown";
}
