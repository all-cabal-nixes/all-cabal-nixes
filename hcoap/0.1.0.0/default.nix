{ mkDerivation, async, base, binary, bytestring, HUnit, lib, mtl
, network, QuickCheck, random, stm, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.0.0";
  sha256 = "642da5f0f6af2b32321edf1a9e7a6716a68704bced1b6672bf7e44dce035bd0b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring mtl network random stm time
  ];
  executableHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [
    base bytestring HUnit network QuickCheck random
  ];
  homepage = "https://github.com/lulf/hcoap";
  description = "CoAP implementation for Haskell";
  license = lib.licenses.bsd3;
}
