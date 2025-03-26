{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, gtk, lib, mtl, text
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.10.0";
  sha256 = "6258569b18219f897ce62c9494ac4e707ea190aefd90f4cda914d53d8ada6c4a";
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
