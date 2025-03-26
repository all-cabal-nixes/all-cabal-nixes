{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, directory-tree, dlist, filepath, haskell98, iteratee
, lib, ListLike, MonadCatchIO-transformers, monads-fd, old-locale
, old-time, template-haskell, text, time, transformers, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.16";
  sha256 = "1e0e19e6c6b4e79d3e45ee916f49bdeac822dbaa9888ae9b4c7e9fa1b8ea9ff3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums
    bytestring-show cereal containers deepseq directory dlist filepath
    iteratee ListLike MonadCatchIO-transformers monads-fd old-locale
    old-time text time transformers unix-compat zlib
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums bytestring-show cereal
    containers deepseq directory directory-tree dlist filepath
    haskell98 iteratee monads-fd old-locale old-time template-haskell
    text time transformers unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
