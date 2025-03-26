{ mkDerivation, attoparsec, base, bytestring, cmdlib, darcs-beta
, datetime, directory, filepath, hashed-storage, lib, mtl, old-time
, utf8-string
}:
mkDerivation {
  pname = "darcs-fastconvert";
  version = "0.1";
  sha256 = "8e858451c025c6a5db6cafa8be4d0692b80e549e72552b87529537f268f4f6cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring cmdlib darcs-beta datetime directory
    filepath hashed-storage mtl old-time utf8-string
  ];
  description = "Import/export git fast-import streams to/from darcs";
  license = lib.licenses.bsd3;
  mainProgram = "darcs-fastconvert";
}
