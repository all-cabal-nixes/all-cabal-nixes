{ mkDerivation, async, base, bytestring, cacophony, hlint, lib, mtl
, pipes, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.1.0";
  sha256 = "f259f272a246d179aa76c1943bef6ceef0c008266b54e4828fc35b419ed66695";
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
