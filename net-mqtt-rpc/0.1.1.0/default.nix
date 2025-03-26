{ mkDerivation, base, bytestring, exceptions, lib, net-mqtt
, network-uri, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.1.1.0";
  sha256 = "122b64d7935940ce005d2184768a269eb863acc4a43d58dd35e273c1caa608c5";
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
