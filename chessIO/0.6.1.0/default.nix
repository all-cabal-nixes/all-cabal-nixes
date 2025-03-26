{ mkDerivation, attoparsec, base, binary, brick, bytestring
, containers, directory, extra, file-embed, filepath, haskeline
, lib, megaparsec, microlens, microlens-th, MonadRandom, mtl
, o-clock, optparse-applicative, parallel, prettyprinter, process
, random, rosezipper, stm, text, time, unordered-containers, vector
, vty
}:
mkDerivation {
  pname = "chessIO";
  version = "0.6.1.0";
  sha256 = "2c78dca6628b322acdb9034181fc26f1e944b98fcc9e3a046ccebb29e691f929";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base binary bytestring containers extra file-embed
    megaparsec MonadRandom o-clock prettyprinter process random stm
    text unordered-containers vector
  ];
  executableHaskellDepends = [
    attoparsec base binary brick bytestring containers extra file-embed
    filepath haskeline megaparsec microlens microlens-th MonadRandom
    mtl o-clock optparse-applicative prettyprinter process random
    rosezipper stm text time unordered-containers vector vty
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
