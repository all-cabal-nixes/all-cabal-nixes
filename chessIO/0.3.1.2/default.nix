{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, extra, file-embed, haskeline, lib, megaparsec
, MonadRandom, mtl, o-clock, optparse-applicative, parallel
, parser-combinators, prettyprinter, process, random, stm, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.3.1.2";
  sha256 = "6eada27634a14fcb1af3174226a2788c145b10c6f95e24dc2033affeec63e974";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers file-embed megaparsec
    MonadRandom o-clock parser-combinators prettyprinter process random
    stm text unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring containers extra file-embed
    haskeline megaparsec MonadRandom mtl o-clock optparse-applicative
    parser-combinators prettyprinter process random stm text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers directory file-embed
    megaparsec MonadRandom o-clock parallel parser-combinators
    prettyprinter process random stm text time unordered-containers
    vector
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess library";
  license = lib.licenses.bsd3;
}
