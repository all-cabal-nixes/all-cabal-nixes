{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-autoscaling";
  version = "1.3.3";
  sha256 = "71c920a5564819c3c2bc893af7f9932171b81c324fdb73e5b2b9677fdf3948d9";
  revision = "1";
  editedCabalFile = "0xz33m3f8sx64mdibpilhh7f74lq10g83sm45w85vsyp53hmlmrn";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Auto Scaling SDK";
  license = "unknown";
}
