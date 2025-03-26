{ mkDerivation, attoparsec, base, bytestring, cmdlib, containers
, darcs, datetime, directory, filepath, hashed-storage, lib, mtl
, old-time, utf8-string
}:
mkDerivation {
  pname = "darcs-fastconvert";
  version = "0.2.1";
  sha256 = "3ac1b843c8d61300ce53c2b44890af872cb3cbff1549795ba598159be8d889a8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring cmdlib containers darcs datetime
    directory filepath hashed-storage mtl old-time utf8-string
  ];
  description = "Import/export git fast-import streams to/from darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-fastconvert";
}
