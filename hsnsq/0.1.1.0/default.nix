{ mkDerivation, aeson, async, attoparsec, attoparsec-binary, base
, bytestring, containers, hostname, hslogger, lib, mtl, network
, pipes, pipes-attoparsec, pipes-network, stm, stm-chans, text
}:
mkDerivation {
  pname = "hsnsq";
  version = "0.1.1.0";
  sha256 = "d1ef76c08e1d5967e0447fb1392b154c623f7a70d1e9b92c951ff774f58a0a6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec attoparsec-binary base bytestring containers
    hostname hslogger mtl network pipes pipes-attoparsec pipes-network
    stm stm-chans text
  ];
  executableHaskellDepends = [
    aeson async attoparsec attoparsec-binary base bytestring containers
    hostname hslogger mtl network pipes pipes-attoparsec pipes-network
    stm stm-chans text
  ];
  homepage = "https://github.com/gamelost/hsnsq";
  description = "Haskell NSQ client";
  license = lib.licenses.asl20;
  mainProgram = "nsq-example";
}
