{ mkDerivation, array, base, bytestring, containers, directory
, filepath, graph-wrapper, lib, mtl, pretty, value-supply
}:
mkDerivation {
  pname = "libcspm";
  version = "0.2.1";
  sha256 = "73b026940e0823a31d96aa51cb677fa1876723ff150fc5501195f2957b3b8b30";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath graph-wrapper
    mtl pretty value-supply
  ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
