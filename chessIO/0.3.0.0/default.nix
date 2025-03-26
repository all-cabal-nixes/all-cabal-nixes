{ mkDerivation, attoparsec, base, bytestring, containers, directory
, extra, file-embed, haskeline, lib, megaparsec, MonadRandom, mtl
, o-clock, optparse-applicative, parallel, parser-combinators
, prettyprinter, process, random, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.3.0.0";
  sha256 = "cf5d5d4eddc97a69af866ca97e35dc03e9a6a2534228a04d9b9534466108d1a2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring containers file-embed megaparsec
    MonadRandom o-clock parser-combinators prettyprinter process random
    stm text unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base bytestring containers extra file-embed haskeline
    megaparsec MonadRandom mtl o-clock optparse-applicative
    parser-combinators prettyprinter process random stm text time
    unordered-containers vector
  ];
  testHaskellDepends = [
    attoparsec base bytestring containers directory file-embed
    megaparsec MonadRandom o-clock parallel parser-combinators
    prettyprinter process random stm text time unordered-containers
    vector
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess library";
  license = lib.licenses.bsd3;
}
