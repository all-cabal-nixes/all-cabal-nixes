{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, gtk, lib, mtl, text
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.9.2";
  sha256 = "9b87030a21752251302f368788fadfbe4755293df4499f4c204dbd1ef200a1a5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring cairo containers directory filepath
    ghc-events-parallel gtk mtl text zip-archive
  ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "A Tool to Visualize Parallel Functional Program Executions";
  license = lib.licenses.gpl3Only;
  mainProgram = "edentv";
}
