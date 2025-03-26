{ mkDerivation, async, base, bytestring, cacophony, hlint, lib, mtl
, pipes, QuickCheck, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "pipes-cacophony";
  version = "0.1.2";
  sha256 = "b97b632ebf6ca87e5245a2d080fedbd7eabc0337b723080d062a12ebb1ff8515";
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
