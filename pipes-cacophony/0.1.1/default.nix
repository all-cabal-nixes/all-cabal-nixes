{ mkDerivation, async, base, bytestring, cacophony, hlint, lib, mtl
, pipes, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.1.1";
  sha256 = "a0af2c1ee6a53e959b7f269a1c29cbbd9ce096977e98e58f503dd62d663cf811";
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
