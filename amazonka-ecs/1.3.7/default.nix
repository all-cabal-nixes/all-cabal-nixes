{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.3.7";
  sha256 = "4124f46fa02ef085e989261b2617975dbbd7d2549fd1901279b311952c01d51e";
  revision = "1";
  editedCabalFile = "058hg0fn24zk3cx8k0x53h29pww687wklzmn74xlbf613022wfwd";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
