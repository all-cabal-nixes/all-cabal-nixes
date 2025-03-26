{ mkDerivation, array, base, containers, directory, filepath
, graph-wrapper, lib, mtl, pretty
}:
mkDerivation {
  pname = "libcspm";
  version = "0.1";
  sha256 = "a49274503a7af90712251611f893fede356752e560ef146c445b4d33b4e375b5";
  libraryHaskellDepends = [
    array base containers directory filepath graph-wrapper mtl pretty
  ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
