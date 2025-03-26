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
  version = "0.9.0.0";
  sha256 = "9be49e871abf04c4880e0cb49f56b9ee5e274a3550ecc85bfc0e7d85f8680d39";
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
