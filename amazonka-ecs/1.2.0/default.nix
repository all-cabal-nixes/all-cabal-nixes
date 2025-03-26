{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.2.0";
  sha256 = "a6325454b8cfba435067867c0c11c680b4a809f23553ca54ea66eae2bd13d53f";
  revision = "1";
  editedCabalFile = "1zsds3mxydqd11qjwfcglhvm9p8bilg5n54ivpf5cihq9jlp0sp2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
