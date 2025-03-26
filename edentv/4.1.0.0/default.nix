{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, glade, gtk, lib, mtl
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.1.0.0";
  sha256 = "02d85b3923d6b8d1c3aba89a82d5f7779cee02d7f53005f98c88c3a517d9fc9f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring cairo containers directory filepath
    ghc-events-parallel glade gtk mtl zip-archive
  ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "A Tool to Visualize Parallel Functional Program Executions";
  license = lib.licenses.gpl3Only;
  mainProgram = "edentv";
}
