{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.2.0.2";
  sha256 = "7c322cc5afcdcc92b21c22333c859295a508d84bd8ba83921a105d231dbfa8d6";
  revision = "1";
  editedCabalFile = "1bph11w3l3i62iyfq060b84zq34nbafnykgmw7n4fg12xbffkrvv";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
