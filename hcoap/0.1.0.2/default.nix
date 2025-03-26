{ mkDerivation, async, base, binary, bytestring, HUnit, lib, mtl
, network, QuickCheck, random, stm, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.0.2";
  sha256 = "71a2ecfde4fc2a17d116d5cfacd6868b6abe7ae851b834710173dc6e449952a2";
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
