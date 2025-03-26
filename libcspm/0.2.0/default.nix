{ mkDerivation, array, base, bytestring, containers, directory
, filepath, graph-wrapper, lib, mtl, pretty, value-supply
}:
mkDerivation {
  pname = "libcspm";
  version = "0.2.0";
  sha256 = "dbc20fe9bcac434039fae280ee17c09c0b9d640c0c42e9719add23bf6746c2cd";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath graph-wrapper
    mtl pretty value-supply
  ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
