{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "Scurry";
  version = "0.0.3";
  sha256 = "1261aefae7076bed3ae941e1794ed8c576f76a01c5e1b30745e05ffd51549447";
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
