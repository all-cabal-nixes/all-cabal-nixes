{ mkDerivation, async, base, binary, bytestring, HUnit, lib, mtl
, network, QuickCheck, random, stm, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.0.1";
  sha256 = "8022f29ccb3d371f9fb5d6d43bf9b340c108c8aee278c5a8ddb312df7558690b";
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
