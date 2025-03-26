{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, gtk, lib, mtl
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.9.1";
  sha256 = "8347285b2cd65c3b2e7f1e1b3cb7e8de491eda616e2fdab7bcbf1994d0d23e3b";
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
