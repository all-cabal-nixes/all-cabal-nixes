{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, filepath, haskell98, iteratee, lib, ListLike
, MonadCatchIO-transformers, monads-fd, old-locale, old-time
, template-haskell, text, time, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.9";
  sha256 = "61ab54f2a573465849ea52517a8f04dd0751ac8d0ff792bfaba133f2ec4c250d";
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
