{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.3.2";
  sha256 = "0a0d3eab319a67e76c0552a6d7bee457b7e102a2b10a9ba56b186dccfa008069";
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
