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
  version = "0.9.3.0";
  sha256 = "fe0ee8816295f62515b9ad7e1745760603ffeb5ef5e74f963a37f3ad774bb242";
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
