{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, dlist, filepath
, haskell98, iteratee, lib, MonadCatchIO-transformers, monads-fd
, old-locale, old-time, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.1.1";
  sha256 = "e43174ae61213d89b17d307e859e36b294e0d8ff2e71d46f00dc12e99a2ce128";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring bytestring-mmap bytestring-nums cereal
    containers directory dlist filepath iteratee
    MonadCatchIO-transformers monads-fd old-locale old-time text time
    transformers unix zlib
  ];
  executableHaskellDepends = [
    attoparsec base bytestring bytestring-nums cereal containers
    directory dlist filepath haskell98 iteratee monads-fd old-locale
    old-time text time transformers unix zlib
  ];
  homepage = "http://snapframework.com/";
  description = "Snap: A Haskell Web Framework (Core)";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
