{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.3.6";
  sha256 = "c11d70c7391edb9707d07491c7fc00aacf07a392e0ccfff2eef0fbc564dfb03d";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers descrilo directory filepath simtreelo
  ];
  description = "A bookmarks manager with an HTML generator";
  license = lib.licenses.gpl3Only;
  mainProgram = "boomange";
}
