{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.1.0";
  sha256 = "82eb9b0a963885a6c2d846e2497cf39519c8f6a07315a6cb8d07cd88246376d6";
  revision = "1";
  editedCabalFile = "04lvvf9zvpdksh42ydv6zhiyc0mjhivjrl8b01hzwp46mmxwqc77";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
