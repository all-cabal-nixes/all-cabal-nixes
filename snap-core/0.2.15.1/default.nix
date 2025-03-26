{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, bytestring-show, cereal, containers, deepseq
, directory, directory-tree, dlist, filepath, haskell98, iteratee
, lib, ListLike, MonadCatchIO-transformers, monads-fd, old-locale
, old-time, template-haskell, text, time, transformers, unix-compat
, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.15.1";
  sha256 = "57bda79f1f64ff93824587becb12e958fa251224e4666917dac9c1b0974d5b16";
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
