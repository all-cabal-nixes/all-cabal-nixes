{ mkDerivation, array, base, binary, bytestring, cairo, containers
, directory, filepath, ghc-events-parallel, gtk, lib, mtl
, zip-archive
}:
mkDerivation {
  pname = "edentv";
  version = "4.3.0";
  sha256 = "efae99f1d5b00b86c4019f98a673135317a27cbde60330a91ef06ceedf1e8a2a";
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
