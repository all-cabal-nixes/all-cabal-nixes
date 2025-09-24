{ mkDerivation, aeson, base, bytestring, Cabal, crypton, directory
, envparse, filepath, hspec, lib, memory, optparse-applicative
, postgresql-simple, process, random, temporary, text, time
}:
mkDerivation {
  pname = "relocant";
  version = "1.1.0";
  sha256 = "b09a963a4b8d71298d8aa06d05fa61ba5661a9562cb305987f5edeaef673d171";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal directory filepath process ];
  libraryHaskellDepends = [
    aeson base bytestring crypton directory envparse filepath memory
    optparse-applicative postgresql-simple process text time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base bytestring filepath hspec postgresql-simple random temporary
    text
  ];
  description = "A PostgreSQL migration CLI tool and library";
  license = lib.licenses.bsd2;
  mainProgram = "relocant";
}
