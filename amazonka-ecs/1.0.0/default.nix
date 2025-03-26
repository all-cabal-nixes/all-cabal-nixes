{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.0.0";
  sha256 = "f46a0c8377475da81c746de13b7011ba9f856cba9fb0ec195a1c28fa0b9275b9";
  revision = "1";
  editedCabalFile = "0vckx7rpa6hn3d16iqgaxyck7z1r3azy6rqfxaigcbv67n7k2lrn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
