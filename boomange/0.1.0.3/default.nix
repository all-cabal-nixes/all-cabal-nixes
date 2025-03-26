{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.0.3";
  sha256 = "8d5f4cba81636ac1b306842f6917198e63c204d012d86d218d44c0469831bd0d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers descrilo directory filepath simtreelo
  ];
  description = "A Bookmarks manager with a HTML generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "boomange";
}
