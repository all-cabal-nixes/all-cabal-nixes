{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, filepath, haskell98, iteratee, lib
, MonadCatchIO-transformers, monads-fd, old-locale, old-time
, template-haskell, text, time, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.5";
  sha256 = "b70bb72bdc5af129e4fc456eeb4e403e2fa8f6cf452b7b1566101b85efe21af5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums cereal
    containers directory dlist filepath iteratee
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
