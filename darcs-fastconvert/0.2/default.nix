{ mkDerivation, attoparsec, base, bytestring, cmdlib, containers
, darcs-beta, datetime, directory, filepath, hashed-storage, lib
, mtl, old-time, utf8-string
}:
mkDerivation {
  pname = "darcs-fastconvert";
  version = "0.2";
  sha256 = "2a81fcfdf9504456603002ca98862ae6c35700f15ab21a33ac907fc92cd43f01";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring cmdlib containers darcs-beta datetime
    directory filepath hashed-storage mtl old-time utf8-string
  ];
  description = "Import/export git fast-import streams to/from darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-fastconvert";
}
