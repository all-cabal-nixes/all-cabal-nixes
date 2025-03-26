{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, directory-tree, dlist, filepath, haskell98, iteratee
, lib, ListLike, MonadCatchIO-transformers, monads-fd, old-locale
, old-time, template-haskell, text, time, transformers, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.14";
  sha256 = "d16274a8e14e382517ad31558ab8d2f85a191b16144dc1768640be08fbeaa6de";
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
