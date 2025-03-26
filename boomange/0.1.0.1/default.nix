{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.0.1";
  sha256 = "c30693bae049193fc3a75f9ba2d86d935bbc43f522e3a98340671e0887b6e504";
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
