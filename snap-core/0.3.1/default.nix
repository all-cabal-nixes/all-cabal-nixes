{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, dlist, enumerator, filepath, lib
, MonadCatchIO-transformers, mtl, old-locale, old-time, text, time
, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.3.1";
  sha256 = "75e101d98ad870891de5cb55237f3d0bd7be1702b78009bd7d723160b987f5c6";
  revision = "1";
  editedCabalFile = "1fwwgh54likx9vmh0pa4asz32zgbwpm2n2hchwkhc2yw9cxyabig";
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
