{ mkDerivation, array, base, bytestring, cmdargs, containers
, directory, filemanip, filepath, lib, mtl, process, safe, text
, Unixutils
}:
mkDerivation {
  pname = "newt";
  version = "0.0.3.1";
  sha256 = "f2eed533acc85bbc590994f0adbc26757c59449b774b18f7b0ea228ff1beb02a";
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
