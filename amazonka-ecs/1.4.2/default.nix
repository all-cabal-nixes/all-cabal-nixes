{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.2";
  sha256 = "02404bd96fd703d718c38cc9ef1ad84cfa8d49bde1b7a6c5ada18855f33b0b4b";
  revision = "1";
  editedCabalFile = "16lcpngdssdxzls70fdwp8g9s50vgkd3wsqq6xxk677hm5rm69xn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
