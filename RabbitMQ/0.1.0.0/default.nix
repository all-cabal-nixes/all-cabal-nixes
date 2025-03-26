{ mkDerivation, array, base, binary, bytestring, clock, containers
, HsOpenSSL, io-streams, lib, monad-control, network, network-uri
, openssl-streams, split, stm, text, vector
}:
mkDerivation {
  pname = "RabbitMQ";
  version = "0.1.0.0";
  sha256 = "3a6f7ecfc77656199a7d55f4a4a97511bc984832776fcba80a4942dcbbe63d93";
  revision = "2";
  editedCabalFile = "1m6pgha36ag2r0vnr242bndgbpq14v4ng6pab96pxzlj1yjlij6l";
  libraryHaskellDepends = [
    array base binary bytestring clock containers HsOpenSSL io-streams
    monad-control network network-uri openssl-streams split stm text
    vector
  ];
  description = "AMQP 0-9-1 client library for RabbitMQ servers";
  license = "BSD-3-Clause AND GPL-3.0-or-later";
}
