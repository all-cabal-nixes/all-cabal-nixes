{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, gtk, lib, mtl
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.4.0";
  sha256 = "2bfb52093e04639d25ba2ec161aa5dcfde2593e3f15902fd24188a452aa8869b";
  revision = "1";
  editedCabalFile = "0771wwphgabs371qwnb3rg2rqn84hfzz7q08sq0k139qcfxnrd45";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring cairo containers directory filepath
    ghc-events-parallel gtk mtl zip-archive
  ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "A Tool to Visualize Parallel Functional Program Executions";
  license = lib.licenses.gpl3Only;
  mainProgram = "edentv";
}
