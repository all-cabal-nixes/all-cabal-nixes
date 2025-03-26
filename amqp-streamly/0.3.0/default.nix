{ mkDerivation, amqp, base, bytestring, hspec, lib, process
, streamly, streamly-core, testcontainers, text
}:
mkDerivation {
  pname = "amqp-streamly";
  version = "0.3.0";
  sha256 = "ab40f61d6d3823b5cf96ff730076373e86d37da4536ba10e81c11fa45a722581";
  libraryHaskellDepends = [ amqp base streamly streamly-core text ];
  testHaskellDepends = [
    amqp base bytestring hspec process streamly streamly-core
    testcontainers text
  ];
  homepage = "https://github.com/blackheaven/amqp-streamly#readme";
  description = "A simple streamly wrapper for amqp";
  license = lib.licenses.bsd3;
}
