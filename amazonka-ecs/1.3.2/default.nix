{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.2";
  sha256 = "9502857611b8027a4d0a5a0a80d5947f3facdcffdd71841daa9d4d2f46a5255d";
  revision = "1";
  editedCabalFile = "087y100907h8icvvry2n4432v3ml2r3n329rjnpq5jf02ga0hhc1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
