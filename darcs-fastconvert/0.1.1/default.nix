{ mkDerivation, attoparsec, base, bytestring, cmdlib, darcs-beta
, datetime, directory, filepath, hashed-storage, lib, mtl, old-time
, utf8-string
}:
mkDerivation {
  pname = "darcs-fastconvert";
  version = "0.1.1";
  sha256 = "e02d0bd877d0ba903bc5483741a91189ae916db5aa7b231309230157b7b33a92";
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
