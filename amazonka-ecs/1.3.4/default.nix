{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.4";
  sha256 = "947f833e747a249307ab7c8e0b7f7811af683e06c08c74acc560269468cb32ea";
  revision = "1";
  editedCabalFile = "15wncvwkmyizijx2zfmdycv220g9n3mc987hcv5pm85riq067sfd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
