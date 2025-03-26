{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, directory-tree
, dlist, filepath, haskell98, iteratee, lib
, MonadCatchIO-transformers, monads-fd, old-locale, old-time
, template-haskell, text, time, transformers, unix-compat, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.6";
  sha256 = "1f3515556d1a41465ad7a34714f8902d07d117f9da526c25df3a5b4c68075105";
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
