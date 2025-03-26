{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, filepath, haskell98, iteratee, lib, ListLike
, MonadCatchIO-transformers, monads-fd, old-locale, old-time
, template-haskell, text, time, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.7";
  sha256 = "ccae0f3c79ecd063e9f130d9546ff571ef7f9e37c06d0d2958e54ab6dd7bd4e7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums cereal
    containers directory dlist filepath iteratee ListLike
    MonadCatchIO-transformers monads-fd old-locale old-time text time
    transformers unix-compat zlib
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums cereal containers
    directory directory-tree dlist filepath haskell98 iteratee
    monads-fd old-locale old-time template-haskell text time
    transformers unix-compat zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
