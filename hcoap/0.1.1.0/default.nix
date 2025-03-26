{ mkDerivation, async, base, binary, bytestring, HUnit, lib, mtl
, network, QuickCheck, random, stm, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.1.0";
  sha256 = "95cbfdd22d8e41da208f5bc8aafcc252e215b56df5db4163401f0f8c71504d8d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring mtl network random stm time
  ];
  executableHaskellDepends = [ base bytestring network ];
  testHaskellDepends = [
    async base bytestring HUnit network QuickCheck random
  ];
  homepage = "https://github.com/lulf/hcoap";
  description = "CoAP implementation for Haskell";
  license = lib.licenses.bsd3;
}
