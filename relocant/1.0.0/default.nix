{ mkDerivation, aeson, base, bytestring, Cabal, crypton, directory
, envparse, filepath, hspec, lib, memory, optparse-applicative
, postgresql-simple, process, random, temporary, text, time
}:
mkDerivation {
  pname = "relocant";
  version = "1.0.0";
  sha256 = "26efca9727c81188f092dfd9d2ed8eb6721138d529d9769ac9ba8e925cf55fc5";
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
