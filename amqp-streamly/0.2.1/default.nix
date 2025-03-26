{ mkDerivation, amqp, base, bytestring, hspec, lib, process
, streamly, testcontainers, text
}:
mkDerivation {
  pname = "amqp-streamly";
  version = "0.2.1";
  sha256 = "8963eb7c3535c4384abde45d6978876bd8391fd6d47cef6bd5defb55800b109f";
  libraryHaskellDepends = [ amqp base streamly text ];
  testHaskellDepends = [
    amqp base bytestring hspec process streamly testcontainers text
  ];
  homepage = "https://github.com/blackheaven/amqp-streamly#readme";
  description = "A simple streamly wrapper for amqp";
  license = lib.licenses.bsd3;
}
