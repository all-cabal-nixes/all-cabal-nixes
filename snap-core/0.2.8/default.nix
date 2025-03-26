{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, filepath, haskell98, iteratee, lib, ListLike
, MonadCatchIO-transformers, monads-fd, old-locale, old-time
, template-haskell, text, time, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.8";
  sha256 = "5c27dbe83c36ce21144a9cd2782faac2cd0ede155d62ac1fd1db8b0afebf40aa";
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
