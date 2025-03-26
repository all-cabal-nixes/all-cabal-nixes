{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-gamelift";
  version = "1.4.0";
  sha256 = "042fb93fd5afe3508974d3eaf8b4207d2ebb4cdd3c9b03d1e88c7743d98af2e4";
  revision = "1";
  editedCabalFile = "07nbllbr5yr7rbajw5zvsiyffp82m420f0090w1ndymvmz170nnc";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon GameLift SDK";
  license = "unknown";
}
