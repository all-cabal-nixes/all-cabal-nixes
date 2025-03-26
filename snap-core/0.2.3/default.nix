{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, dlist, filepath
, haskell98, iteratee, lib, MonadCatchIO-transformers, monads-fd
, old-locale, old-time, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.3";
  sha256 = "6fb9e1f4616ecd5da5d20af23258f0959c98867d1ee615b2d68374121f2b4151";
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
