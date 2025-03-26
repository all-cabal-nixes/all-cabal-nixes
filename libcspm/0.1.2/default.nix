{ mkDerivation, array, base, bytestring, containers, directory
, filepath, graph-wrapper, lib, mtl, pretty
}:
mkDerivation {
  pname = "libcspm";
  version = "0.1.2";
  sha256 = "106d65902ee1f060c299cb5c7750fed8a5629ad95e49dadc19ba5372f6e3e172";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath graph-wrapper
    mtl pretty
  ];
  testHaskellDepends = [ base directory filepath mtl ];
  homepage = "https://github.com/tomgr/libcspm";
  description = "A library providing a parser, type checker and evaluator for CSPM";
  license = lib.licenses.bsd3;
}
