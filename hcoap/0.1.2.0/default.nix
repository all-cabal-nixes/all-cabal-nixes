{ mkDerivation, async, base, binary, bytestring, dns, HUnit
, iproute, lib, mtl, network, network-uri, QuickCheck, random, stm
, time
}:
mkDerivation {
  pname = "hcoap";
  version = "0.1.2.0";
  sha256 = "96d777a371b517bc1601e0fca4a5221c42a7dda4a2227ec2219844d1ea6c446a";
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
