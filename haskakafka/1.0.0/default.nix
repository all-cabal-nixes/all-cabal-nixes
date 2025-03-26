{ mkDerivation, base, bytestring, c2hs, containers, either-unwrap
, hspec, lib, rdkafka, regex-posix, temporary, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "1.0.0";
  sha256 = "67426843d25b9f16d6cea9a62859b2052d3a965810c0c19b7f215d1a428c3b48";
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
