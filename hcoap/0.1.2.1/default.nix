{ mkDerivation, async, base, binary, bytestring, dns, HUnit
, iproute, lib, mtl, network, network-uri, QuickCheck, random, stm
, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.2.1";
  sha256 = "eb7c7d22922b758708c4789d53f237b251718a64d163e13807787ad8213782d6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base binary bytestring dns iproute mtl network network-uri
    random stm time
  ];
  executableHaskellDepends = [ base bytestring network network-uri ];
  testHaskellDepends = [
    async base bytestring HUnit network QuickCheck random
  ];
  homepage = "https://github.com/lulf/hcoap";
  description = "CoAP implementation for Haskell";
  license = lib.licenses.bsd3;
}
