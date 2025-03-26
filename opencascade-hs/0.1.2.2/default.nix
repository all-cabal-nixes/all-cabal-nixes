{ mkDerivation, base, lib, resourcet, TKBO, TKBRep, TKernel
, TKFillet, TKG2d, TKG3d, TKGeomBase, TKMath, TKMesh, TKOffset
, TKPrim, TKService, TKStd, TKSTEP, TKSTL, TKTopAlgo, TKV3d
}:
mkDerivation {
  pname = "opencascade-hs";
  version = "0.1.2.2";
  sha256 = "cffa730dba9613c0ea62499aff9a8afa77a96a108ae424bfeba65f98d657252e";
  libraryHaskellDepends = [ base resourcet ];
  librarySystemDepends = [
    TKBO TKBRep TKernel TKFillet TKG2d TKG3d TKGeomBase TKMath TKMesh
    TKOffset TKPrim TKService TKStd TKSTEP TKSTL TKTopAlgo TKV3d
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Thin Wrapper for the OpenCASCADE CAD Kernel";
  license = lib.licenses.lgpl21Only;
}
