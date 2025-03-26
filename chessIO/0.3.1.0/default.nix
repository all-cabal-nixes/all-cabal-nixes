{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, extra, file-embed, haskeline, lib, megaparsec
, MonadRandom, mtl, o-clock, optparse-applicative, parallel
, parser-combinators, prettyprinter, process, random, stm, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.3.1.0";
  sha256 = "54cb78737c1a1ea7aa885f4dddf6b757a3fc26d8bd269d0ec20730a6b7a540aa";
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
