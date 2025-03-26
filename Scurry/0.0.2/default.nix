{ mkDerivation, base, binary, bytestring, containers, lib, network
, network-bytestring, parsec, random, stm, time, unix
}:
mkDerivation {
  pname = "Scurry";
  version = "0.0.2";
  sha256 = "c051b10a707c5188b7eafd878d0969fc468c39f56f7785de155f8082656ae341";
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
