{ mkDerivation, amqp, base, bytestring, hspec, lib, process
, streamly, testcontainers, text
}:
mkDerivation {
  pname = "amqp-streamly";
  version = "0.1.0";
  sha256 = "181b62395279409c890af96f0cfad92b3c25301e2c346df2eaea5212d1cc7a80";
  libraryHaskellDepends = [ amqp base streamly text ];
  testHaskellDepends = [
    amqp base bytestring hspec process streamly testcontainers text
  ];
  homepage = "https://github.com/blackheaven/amqp-streamly#readme";
  description = "A simple streamly wrapper for amqp";
  license = lib.licenses.bsd3;
}
