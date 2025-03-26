{ mkDerivation, base, bytestring, bytestring-lexing, containers
, enumerator, lib, random, random-shuffle, transformers
, utf8-string
}:
mkDerivation {
  pname = "alpino-tools";
  version = "0.0.4";
  sha256 = "59af690d721f389d52a71ec5e369e6fa8e44166db344d52843f01ab3a67f2b90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers enumerator random
    random-shuffle transformers utf8-string
  ];
  homepage = "http://github.com/danieldk/alpino-tools";
  description = "Alpino data manipulation tools";
  license = "unknown";
}
