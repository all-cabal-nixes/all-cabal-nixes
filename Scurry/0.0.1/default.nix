{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "Scurry";
  version = "0.0.1";
  sha256 = "17c289adf55fef7e164017025899ca3fa32352ca1ac29f6fa4d5a70dd0c84e2a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring containers network network-bytestring parsec
    random stm time unix
  ];
  homepage = "http://code.google.com/p/scurry/";
  description = "A cross platform P2P VPN application built using Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "scurry";
}
