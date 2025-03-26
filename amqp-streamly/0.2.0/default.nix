{ mkDerivation, amqp, base, bytestring, hspec, lib, process
, streamly, testcontainers, text
}:
mkDerivation {
  pname = "amqp-streamly";
  version = "0.2.0";
  sha256 = "2e1dfa96c9786dcaad100ccbcbb317c6764d6e6429c5667024d4267cc929dc38";
  libraryHaskellDepends = [ amqp base streamly text ];
  testHaskellDepends = [
    amqp base bytestring hspec process streamly testcontainers text
  ];
  homepage = "https://github.com/blackheaven/amqp-streamly#readme";
  description = "A simple streamly wrapper for amqp";
  license = lib.licenses.bsd3;
}
