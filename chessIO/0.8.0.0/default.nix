{ mkDerivation, attoparsec, base, binary, brick, bytestring
, containers, deepseq, directory, extra, file-embed, filepath
, hashable, haskeline, HUnit, lens, lib, megaparsec, MonadRandom
, mono-traversable, mtl, o-clock, optparse-applicative, parallel
, prettyprinter, process, random, rosezipper, stm, template-haskell
, text, th-compat, th-lift-instances, time, unordered-containers
, vector, vector-binary-instances, vector-instances, vty
}:
mkDerivation {
  pname = "chessIO";
  version = "0.8.0.0";
  sha256 = "6802bceab2d1ead28ad78dda0405adce1d835612ad46f5a5ce666eb73bc2af9b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq extra
    file-embed hashable lens megaparsec MonadRandom mono-traversable
    o-clock prettyprinter process random stm template-haskell text
    th-compat th-lift-instances unordered-containers vector
    vector-binary-instances vector-instances
  ];
  executableHaskellDepends = [
    attoparsec base binary brick bytestring containers deepseq extra
    file-embed filepath hashable haskeline lens megaparsec MonadRandom
    mono-traversable mtl o-clock optparse-applicative prettyprinter
    process random rosezipper stm template-haskell text th-compat
    th-lift-instances time unordered-containers vector
    vector-binary-instances vector-instances vty
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers deepseq directory
    extra file-embed hashable HUnit lens megaparsec MonadRandom
    mono-traversable o-clock parallel prettyprinter process random stm
    template-haskell text th-compat th-lift-instances time
    unordered-containers vector vector-binary-instances
    vector-instances
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess library";
  license = lib.licenses.bsd3;
}
