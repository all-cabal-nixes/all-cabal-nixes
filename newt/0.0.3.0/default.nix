{ mkDerivation, array, base, bytestring, cmdargs, containers
, directory, filemanip, filepath, lib, mtl, process, safe, text
, Unixutils
}:
mkDerivation {
  pname = "newt";
  version = "0.0.3.0";
  sha256 = "fad5aa03240dca6af8d2bf71850c2a10125810a681ce84b3a226cfcc6cb129b1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring cmdargs containers directory filemanip
    filepath mtl process safe text Unixutils
  ];
  executableHaskellDepends = [ base cmdargs containers mtl ];
  description = "A trivially simple app to create things from simple templates";
  license = lib.licenses.bsd3;
  mainProgram = "newt";
}
