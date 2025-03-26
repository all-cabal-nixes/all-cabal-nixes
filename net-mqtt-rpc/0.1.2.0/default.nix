{ mkDerivation, base, bytestring, exceptions, lib, net-mqtt
, network-uri, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.1.2.0";
  sha256 = "744568118fc52f755aa6e4680d8e2a87e2b4ced22ef57510f14f0cb286f1b90c";
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
