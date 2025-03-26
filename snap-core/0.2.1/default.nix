{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, dlist, filepath
, haskell98, iteratee, lib, MonadCatchIO-transformers, monads-fd
, old-locale, old-time, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.1";
  sha256 = "ed39f864257817905169419d90d66cb0282d1bf01306e6fa280b6e961b1a5898";
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
