{ mkDerivation, base, bytestring, exceptions, lib, net-mqtt
, network-uri, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.1.2.1";
  sha256 = "5da5afed12906da8f48c065d6b0de01ec525f32a29d007eaf6074a634c8f1307";
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
