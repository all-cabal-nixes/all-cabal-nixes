{ mkDerivation, array, base, containers, directory, filepath
, graph-wrapper, lib, mtl, pretty
}:
mkDerivation {
  pname = "libcspm";
  version = "0.1.1";
  sha256 = "d1576c2689e5888fbe7ac3ad53167df6bb4461cbf8b8332f2e1c1a7cdddc017d";
  libraryHaskellDepends = [
    array base containers directory filepath graph-wrapper mtl pretty
  ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
