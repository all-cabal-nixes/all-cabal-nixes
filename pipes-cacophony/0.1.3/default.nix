{ mkDerivation, async, base, bytestring, cacophony, hlint, lib, mtl
, pipes, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.1.3";
  sha256 = "166d95fe84ba7edd62b3d9861b9d3e0e16fd18ec4d99e3b0b44abaf531094e89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base bytestring cacophony pipes ];
  testHaskellDepends = [
    async base bytestring cacophony hlint mtl pipes QuickCheck tasty
    tasty-quickcheck
  ];
  homepage = "https://github.com/centromere/pipes-cacophony";
  description = "Pipes for Noise-secured network connections";
  license = lib.licenses.publicDomain;
}
