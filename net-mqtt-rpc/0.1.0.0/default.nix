{ mkDerivation, base, bytestring, lib, net-mqtt, network-uri
, optparse-applicative, random, stm, text, uuid
}:
mkDerivation {
  pname = "net-mqtt-rpc";
  version = "0.1.0.0";
  sha256 = "a5bb10ff20538da14eb07ed39545f4965fafe93d6fad75bcf776bda9bdd4f773";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring net-mqtt random stm text uuid
  ];
  executableHaskellDepends = [
    base bytestring net-mqtt network-uri optparse-applicative random
    stm text uuid
  ];
  homepage = "https://github.com/dustin/net-mqtt-rpc#readme";
  description = "Make RPC calls via an MQTT broker";
  license = lib.licenses.bsd3;
  mainProgram = "mqtt-rpc";
}
