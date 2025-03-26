{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.3.5";
  sha256 = "9600e1b44ddd0700f89e87189c708daeff572dd728a6e0fbce1583113fa7f304";
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
