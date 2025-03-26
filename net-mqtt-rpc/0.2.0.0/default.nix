{ mkDerivation, base, bytestring, exceptions, lib, net-mqtt
, network-uri, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.2.0.0";
  sha256 = "7652908c359dd450d6ea1b5e26de40447660596e34937c97bcfa05d2b78481e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring exceptions net-mqtt random stm text uuid
  ];
  executableHaskellDepends = [
    base bytestring exceptions net-mqtt network-uri
    optparse-applicative random stm text uuid
  ];
  homepage = "https://github.com/dustin/net-mqtt-rpc#readme";
  description = "Make RPC calls via an MQTT broker";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt-rpc";
}
