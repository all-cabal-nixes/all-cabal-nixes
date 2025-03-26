{ mkDerivation, attoparsec, base, binary, bytestring, containers
, deepseq, directory, extra, file-embed, hashable, haskeline, HUnit
, lens, lib, megaparsec, MonadRandom, mono-traversable, mtl
, o-clock, optparse-applicative, parallel, prettyprinter, process
, random, stm, template-haskell, text, th-compat, th-lift-instances
, time, unordered-containers, vector, vector-binary-instances
, vector-instances
}:
mkDerivation {
  pname = "chessIO";
  version = "0.9.2.0";
  sha256 = "c2f56aa49133ab73c4d3e4cfb8f97dd6deae113382ea7e558755b383dffc9008";
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
    attoparsec base binary bytestring containers deepseq extra
    file-embed hashable haskeline lens megaparsec MonadRandom
    mono-traversable mtl o-clock optparse-applicative prettyprinter
    process random stm template-haskell text th-compat
    th-lift-instances time unordered-containers vector
    vector-binary-instances vector-instances
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
