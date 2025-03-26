{ mkDerivation, attoparsec, base, binary, bytestring, containers
, directory, extra, file-embed, haskeline, lib, megaparsec
, MonadRandom, mtl, o-clock, optparse-applicative, parallel
, prettyprinter, process, random, stm, text, time
, unordered-containers, vector
}:
mkDerivation {
  pname = "chessIO";
  version = "0.5.0.0";
  sha256 = "1064ebe3605d6337b1bac6d9894a867878b6407e99a17e23975ae0935147b191";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers extra file-embed
    megaparsec MonadRandom o-clock prettyprinter process random stm
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary bytestring containers extra file-embed
    haskeline megaparsec MonadRandom mtl o-clock optparse-applicative
    prettyprinter process random stm text time unordered-containers
    vector
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring containers directory extra
    file-embed megaparsec MonadRandom o-clock parallel prettyprinter
    process random stm text time unordered-containers vector
  ];
  homepage = "https://github.com/mlang/chessIO#readme";
  description = "Basic chess library";
  license = lib.licenses.bsd3;
}
