{ mkDerivation, base, bytestring, c2hs, containers, hspec, lib
, rdkafka, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "0.2.0.2";
  sha256 = "4702464623f8cccab1372991cd9716c454b1b4d74981d7ad50bff5adfd7a1680";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://github.com/cosbynator/haskakafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
