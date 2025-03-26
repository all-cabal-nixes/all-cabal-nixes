{ mkDerivation, base, bytestring, bytestring-lexing, containers
, enumerator, lib, random, random-shuffle, transformers
, utf8-string
}:
mkDerivation {
  pname = "alpino-tools";
  version = "0.0.2";
  sha256 = "c1bb0ecad7c105ba0cd2fb4fb21f670eac759eea2fdb90dbb883ef5e51afa886";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers enumerator random
    random-shuffle transformers utf8-string
  ];
  homepage = "http://github.com/danieldk/alpino-tools";
  description = "Alpino data processing tools";
  license = "unknown";
}
