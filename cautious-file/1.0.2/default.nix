{ mkDerivation, base, bytestring, Cabal, directory, filepath, lib
, process, unix
}:
mkDerivation {
  pname = "cautious-file";
  version = "1.0.2";
  sha256 = "38fa615f6b2154c65016662d7fa7c173c2f56ae3621b469aa6016795f9b385eb";
  revision = "2";
  editedCabalFile = "02ysmm577c4z0s3mqrpdpmzvs18y834ic90iwi5czcnj02zvg22s";
  setupHaskellDepends = [ base Cabal process ];
  libraryHaskellDepends = [
    base bytestring directory filepath unix
  ];
  description = "Ways to write a file cautiously, to reduce the chances of problems such as data loss due to crashes or power failures";
  license = lib.licenses.bsd3;
}
