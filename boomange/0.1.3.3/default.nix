{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.3.3";
  sha256 = "c6d13cf86c5000653d526c4ce7bf513a3a2113b5bed730d484f310655c59a22a";
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
