{ mkDerivation, base, bytestring, c2hs, containers, hspec, lib
, rdkafka, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "0.2.0.0";
  sha256 = "fb8455101d52eee36592059a6f39d69c7fc2f3fbc2f2be0e0128795adbd013cd";
  libraryHaskellDepends = [ base bytestring containers unix ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base bytestring hspec ];
  homepage = "http://github.com/cosbynator/haskafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
