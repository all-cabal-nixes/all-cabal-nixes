{ mkDerivation, attoparsec, base, bytestring, bytestring-mmap
, bytestring-nums, cereal, containers, directory, dlist, filepath
, haskell98, iteratee, lib, MonadCatchIO-transformers, monads-fd
, old-locale, old-time, text, time, transformers, unix, zlib
}:
mkDerivation {
  pname = "snap-core";
  version = "0.2.2";
  sha256 = "0a9c359db06bac5ae137ff1a10d5eb46ab42d3a35b134e6e3d9a0c94b0c2874b";
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
