{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, dlist, filepath
, haskell98, iteratee, lib, MonadCatchIO-transformers, monads-fd
, old-locale, old-time, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.1.2";
  sha256 = "327d5b5d04443091c099f27029c1fbd4bf648c3fc38155c482a4526b6148c792";
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
