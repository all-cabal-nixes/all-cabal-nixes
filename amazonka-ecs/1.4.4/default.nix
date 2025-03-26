{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ecs";
  version = "1.4.4";
  sha256 = "fd2b867115fcd1a0b0ea992f3d2e902d7a5b66cce7c62da66ee1ac49c93aa574";
  revision = "1";
  editedCabalFile = "15xiw64yp74hmsna4wgqrvglbhqdkkdpzdyldfajr50nfyi4bj2r";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon EC2 Container Service SDK";
  license = "unknown";
}
