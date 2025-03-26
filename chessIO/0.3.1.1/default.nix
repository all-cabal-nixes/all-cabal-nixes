{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, extra, file-embed, haskeline, lib, megaparsec
, MonadRandom, mtl, o-clock, optparse-applicative, parallel
, parser-combinators, prettyprinter, process, random, stm, text
, time, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.3.1.1";
  sha256 = "57052e26db0aeed3dfcc84c68fc94ad0e7fb08f33c0ccbed6d38f2826df85c16";
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
