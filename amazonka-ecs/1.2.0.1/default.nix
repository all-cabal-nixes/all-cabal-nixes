{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.2.0.1";
  sha256 = "19c608e5218c900da768adc9f893a91a7fc6e9070e8c5d9e444baf1ae98c7544";
  revision = "1";
  editedCabalFile = "05kmpapc1c06p8y4v28xb9pnynzqd79rar5wk15nq3fa9imfndnf";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
