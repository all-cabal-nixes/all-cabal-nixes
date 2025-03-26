{ mkDerivation, attoparsec, base, binary, brick, bytestring
, containers, deepseq, directory, extra, file-embed, filepath
, hashable, haskeline, lens, lib, megaparsec, MonadRandom
, mono-traversable, mtl, o-clock, optparse-applicative, parallel
, prettyprinter, process, random, rosezipper, stm, template-haskell
, text, th-lift-instances, time, unordered-containers, vector
, vector-binary-instances, vector-instances, vty
}:
mkDerivation {
  pname = "chessIO";
  version = "0.7.0.0";
  sha256 = "70255ba45f9d9d3b3640488e94f05c1c54caceade10d32e7050f1526c06161c9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers deepseq extra
    file-embed hashable lens megaparsec MonadRandom mono-traversable
    o-clock prettyprinter process random stm template-haskell text
    th-lift-instances unordered-containers vector
    vector-binary-instances vector-instances
  ];
  executableHaskellDepends = [
    attoparsec base binary brick bytestring containers deepseq extra
    file-embed filepath hashable haskeline lens megaparsec MonadRandom
    mono-traversable mtl o-clock optparse-applicative prettyprinter
    process random rosezipper stm template-haskell text
    th-lift-instances time unordered-containers vector
    vector-binary-instances vector-instances vty
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers deepseq directory
    extra file-embed hashable lens megaparsec MonadRandom
    mono-traversable o-clock parallel prettyprinter process random stm
    template-haskell text th-lift-instances time unordered-containers
    vector vector-binary-instances vector-instances
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess library";
  license = lib.licenses.bsd3;
}
