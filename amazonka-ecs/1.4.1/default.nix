{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.1";
  sha256 = "63d51f7b595cf2d4eb89f4e50fc7c5e1a9a181a9018cb8d1dfdca226a7126334";
  revision = "1";
  editedCabalFile = "07zv83lsj3179kbdgy3d5pwc5195lwn51y9zzai8bf3ymmgka6ja";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
