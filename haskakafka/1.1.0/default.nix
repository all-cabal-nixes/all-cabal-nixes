{ mkDerivation, base, bytestring, c2hs, cmdargs, containers
, either-unwrap, hspec, lib, pretty-show, rdkafka, regex-posix
, temporary, unix
}:
mkDerivation {
  pname = "haskakafka";
  version = "1.1.0";
  sha256 = "5c44516a48fd21d0cd58f9e3cf9dac788d241d341194b97a49ef0fad9d1541e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers temporary unix
  ];
  librarySystemDepends = [ rdkafka ];
  libraryToolDepends = [ c2hs ];
  executableHaskellDepends = [ base bytestring cmdargs pretty-show ];
  testHaskellDepends = [
    base bytestring containers either-unwrap hspec regex-posix
  ];
  homepage = "http://github.com/cosbynator/haskakafka";
  description = "Kafka bindings for Haskell";
  license = lib.licenses.mit;
}
