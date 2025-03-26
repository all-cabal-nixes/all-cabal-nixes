{ mkDerivation, aeson, async, attoparsec, attoparsec-binary, base
, bytestring, containers, hostname, hslogger, lib, mtl, network
, pipes, pipes-attoparsec, pipes-network, stm, stm-chans, text
}:
mkDerivation {
  pname = "hsnsq";
  version = "0.1.2.0";
  sha256 = "cb1199e0eef3440f7fc8b9539400a51981a10c12dd1f12adb63989ac9c671532";
  libraryHaskellDepends = [
    aeson async attoparsec attoparsec-binary base bytestring containers
    hostname hslogger mtl network pipes pipes-attoparsec pipes-network
    stm stm-chans text
  ];
  homepage = "https://github.com/gamelost/hsnsq";
  description = "Haskell NSQ client";
  license = lib.licenses.asl20;
}
