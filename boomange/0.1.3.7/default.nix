{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.3.7";
  sha256 = "4931d8bea549ed1cf0f89307e225533e3156f9db4d9dedbb6f6f0b7e129147c7";
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
