{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-elasticache";
  version = "1.2.0.1";
  sha256 = "9c4113c0dd2430432ac0233149571a7affc9dec675aaddbe7ff9e513171a1bf7";
  revision = "1";
  editedCabalFile = "08jz7444vkbkyvn4hphvqzj8j64a0kkir6i4i11fpvlwzk1247gh";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon ElastiCache SDK";
  license = "unknown";
}
