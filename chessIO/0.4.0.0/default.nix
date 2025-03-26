{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, extra, file-embed, haskeline, lib, megaparsec
, MonadRandom, mtl, o-clock, optparse-applicative, parallel
, parser-combinators, prettyprinter, process, random, stm, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.4.0.0";
  sha256 = "bb984b4412c3a73a448a4d0f189462c679b9ad31c9f9c91e5b0c267e7f86c604";
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
