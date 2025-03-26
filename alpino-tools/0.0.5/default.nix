{ mkDerivation, base, bytestring, bytestring-lexing, containers
, enumerator, lib, random, random-shuffle, transformers
, utf8-string
}:
mkDerivation {
  pname = "alpino-tools";
  version = "0.0.5";
  sha256 = "f67ccc7400fd309c144711bdbfc22026f17834706a65c4fd263dbd7923c71da9";
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
