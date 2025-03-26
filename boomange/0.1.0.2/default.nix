{ mkDerivation, base, containers, descrilo, directory, filepath
, lib, simtreelo
}:
mkDerivation {
  pname = "boomange";
  version = "0.1.0.2";
  sha256 = "3d5d6df8e0256561fe5c8e898aa9761962698e2ccb6de5302f58f468a3d4c3d1";
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
