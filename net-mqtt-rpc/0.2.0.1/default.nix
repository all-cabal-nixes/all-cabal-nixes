{ mkDerivation, base, bytestring, exceptions, lib, net-mqtt
, network-uri, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.2.0.1";
  sha256 = "77a3d6808e5808775ebd8d3c484c008cb1cde39ca518f4fbcb3addef5612201d";
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
