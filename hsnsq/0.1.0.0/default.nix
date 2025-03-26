{ mkDerivation, aeson, async, attoparsec, attoparsec-binary, base
, bytestring, containers, hostname, hslogger, lib, mtl, network
, pipes, pipes-attoparsec, pipes-network, stm, stm-chans, text
}:
mkDerivation {
  pname = "hsnsq";
  version = "0.1.0.0";
  sha256 = "70ab3a7c187bd6749f989b29f8797875e4ef0b831c59c7398024f490f8f28c85";
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
