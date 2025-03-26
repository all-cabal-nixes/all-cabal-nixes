{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.3.0";
  sha256 = "a43a303f110c5ca4fbf6fc568068b3b71e9b805c2ab63b2d42c7164fbd128129";
  revision = "1";
  editedCabalFile = "1xmm60npzhw1f6y7xaxma9ji71981ddnxlc3s4lbpl0jig5xsmzy";
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums
    bytestring-show cereal containers deepseq directory dlist
    enumerator filepath MonadCatchIO-transformers mtl old-locale
    old-time text time transformers unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
}
