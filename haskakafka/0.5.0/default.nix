{ mkDerivation, base, bytestring, c2hs, containers, either-unwrap
, hspec, lib, rdkafka, regex-posix, temporary, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "0.5.0";
  sha256 = "259c7a582142449e04a6e0069b3fb2b8909a25c820b2ebedbfc14cdc9bd8c7f0";
  libraryHaskellDepends = [
    base bytestring containers temporary unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring containers either-unwrap hspec regex-posix
  ];
  homepage = "http://github.com/cosbynator/haskakafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
